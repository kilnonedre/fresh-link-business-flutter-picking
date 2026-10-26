import 'dart:async';

import 'package:dio/dio.dart';
import 'package:fresh_link_business_flutter_picking/api/auth/crm/merchant/index.dart';
import 'package:fresh_link_business_flutter_picking/core/event/event_bus.dart';
import 'package:fresh_link_business_flutter_picking/core/event/type.dart';
import 'package:fresh_link_business_flutter_picking/core/logger/index.dart';
import 'package:fresh_link_business_flutter_picking/core/network/logging_interceptor.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/operator_type.dart';
import 'package:fresh_link_business_flutter_picking/store/auth/index.dart';
import 'package:fresh_link_business_flutter_picking/store/auth/type.dart';

/// 是否携带认证信息
const _withHeaderKey = 'withHeader';

/// 是否已经重试
const _authRetriedKey = 'authRetried';

/// 多个 ApiService 实例共享的 Token 刷新任务
Future<String?>? _refreshFuture;

/// 多个 ApiService 实例共享的商户查询任务
Future<String?>? _merchantIdFuture;

/// 全局登录失效事件状态
bool _unauthorizedEmitted = false;

/// 用于刷新 Access Token 的服务地址
///
/// 多个业务服务共享认证体系时，应使用同一个认证服务。
String? _authBaseUrl;

/// 商户编码
String? _merchantCode;

/// 商户 ID
String? _merchantId;

class ApiService {
  late final Dio _dio;

  /// 当前进行中的请求
  final List<CancelToken> _cancelTokens = [];

  ApiService(String baseUrl) {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
      ),
    );

    _dio.interceptors.add(LoggingInterceptor());

    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          try {
            // 操作员类型
            options.headers['x-operator-type'] = EnumOperatorType.seller.value;

            // 商户查询接口不需要商户 ID，避免递归
            final isReadMerchantRequest = options.uri.path.startsWith(
              '/api/v1/merchants/code/',
            );

            if (!isReadMerchantRequest) {
              final merchantId = await _resolveMerchantId();

              if (merchantId != null && merchantId.isNotEmpty) {
                options.headers['x-merchant-id'] = merchantId;
              }
            }

            final withHeader = options.extra[_withHeaderKey] != false;

            if (!withHeader) {
              options.headers.remove('Authorization');
              return handler.next(options);
            }

            // 已明确传入 Authorization 的请求不覆盖
            if (!options.headers.containsKey('Authorization')) {
              final accessToken = authStore.accessToken;

              if (accessToken != null && accessToken.isNotEmpty) {
                options.headers['Authorization'] = 'Bearer $accessToken';
              }
            }

            handler.next(options);
          } catch (e, stackTrace) {
            handler.reject(
              DioException(
                requestOptions: options,
                error: e,
                stackTrace: stackTrace,
              ),
            );
          }
        },
        onError: (error, handler) async {
          if (error.response?.statusCode != 401) {
            return handler.next(error);
          }

          final requestOptions = error.requestOptions;

          final withHeader = requestOptions.extra[_withHeaderKey] != false;

          // 无认证请求不刷新 Token
          if (!withHeader) {
            return handler.next(error);
          }

          // 登录、刷新接口不触发自动刷新
          if (_isAuthEndpoint(requestOptions.path)) {
            return handler.next(error);
          }

          // 已重试过的请求不再次刷新
          if (requestOptions.extra[_authRetriedKey] == true) {
            await _emitUnauthorized();
            return handler.next(error);
          }

          try {
            final failedToken = _bearerToken(
              requestOptions.headers['Authorization'],
            );

            final newToken = await _refreshToken(failedToken);

            if (newToken == null) {
              await _emitUnauthorized();
              return handler.next(error);
            }

            // 使用新 Token 重试
            requestOptions.headers['Authorization'] = 'Bearer $newToken';
            requestOptions.extra[_authRetriedKey] = true;

            final response = await _dio.fetch<dynamic>(requestOptions);

            return handler.resolve(response);
          } on DioException catch (e) {
            if (e.response?.statusCode == 401) {
              await _emitUnauthorized();
            }

            return handler.next(e);
          } catch (e, stackTrace) {
            talker.handle(e, stackTrace, 'Token refresh failed');

            return handler.next(error);
          }
        },
      ),
    );
  }

  /// 动态获取 Riverpod 中最新的认证状态
  AuthState get authStore => authContainer.read(authStoreProvider);

  String get baseUrl => _dio.options.baseUrl;

  /// 设置全局认证服务地址
  static void configureAuthBaseUrl(String apiUrl, int port) {
    _authBaseUrl = '$apiUrl:$port';
  }

  /// 设置商户编码
  static void configureMerchantCode(String code) {
    if (_merchantCode == code) {
      return;
    }

    _merchantCode = code;
    _merchantId = null;
    _merchantIdFuture = null;
  }

  /// 设置商户 ID
  static void configureMerchantId(String? merchantId) {
    _merchantId = merchantId;
    _merchantIdFuture = null;
  }

  /// 清除商户信息
  static void clearMerchant() {
    _merchantCode = null;
    _merchantId = null;
    _merchantIdFuture = null;
  }

  /// 获取商户 ID
  Future<String?> _resolveMerchantId() async {
    final merchantId = _merchantId;

    if (merchantId != null && merchantId.isNotEmpty) {
      return merchantId;
    }

    final code = _merchantCode;

    if (code == null || code.isEmpty) {
      throw StateError('商户编码未配置');
    }

    // 多个请求共享同一个商户查询任务
    final pending = _merchantIdFuture;

    if (pending != null) {
      return pending;
    }

    final future = _readMerchantId(code);

    _merchantIdFuture = future;

    try {
      return await future;
    } finally {
      if (identical(_merchantIdFuture, future)) {
        _merchantIdFuture = null;
      }
    }
  }

  /// 通过商户编码查询商户 ID
  Future<String?> _readMerchantId(String code) async {
    final resp = await readMerchantRequest(code);

    final merchantId = resp.data.id;

    if (merchantId.isEmpty) {
      throw StateError('查询商户成功，但商户 ID 为空');
    }

    // 避免切换商户后，旧请求覆盖新的商户 ID
    if (_merchantCode == code) {
      _merchantId = merchantId;
    }

    return merchantId;
  }

  bool _isAuthEndpoint(String path) {
    final normalizedPath = Uri.tryParse(path)?.path ?? path;

    return normalizedPath == '/api/v1/login' ||
        normalizedPath == '/api/v1/access-token/refresh';
  }

  String? _bearerToken(Object? authorization) {
    if (authorization is! String || !authorization.startsWith('Bearer ')) {
      return null;
    }

    return authorization.substring(7);
  }

  /// 刷新 Access Token
  ///
  /// 多个 ApiService 实例共享同一个刷新任务。
  Future<String?> _refreshToken(String? failedToken) async {
    final currentToken = authStore.accessToken;

    // 其他请求已经完成刷新
    if (failedToken != null &&
        currentToken != null &&
        currentToken.isNotEmpty &&
        currentToken != failedToken) {
      return currentToken;
    }

    final pending = _refreshFuture;

    if (pending != null) {
      return pending;
    }

    final future = _performRefresh();

    _refreshFuture = future;

    try {
      return await future;
    } finally {
      if (identical(_refreshFuture, future)) {
        _refreshFuture = null;
      }
    }
  }

  Future<String?> _performRefresh() async {
    final auth = authStore;

    final userId = auth.id;
    final refreshToken = auth.refreshToken;

    if (userId == null ||
        userId.isEmpty ||
        refreshToken == null ||
        refreshToken.isEmpty) {
      return null;
    }

    final merchantId = await _resolveMerchantId();

    final refreshDio = Dio(
      BaseOptions(
        baseUrl: _authBaseUrl ?? baseUrl,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
        headers: {
          'x-operator-type': EnumOperatorType.seller.value,
          if (merchantId != null) 'x-merchant-id': merchantId,
        },
      ),
    );

    try {
      final response = await refreshDio.post<Map<String, dynamic>>(
        '/api/v1/access-token/refresh',
        data: {'refreshToken': refreshToken, 'userId': userId},
      );

      final body = response.data;

      if (body == null) {
        return null;
      }

      // ConfigApiRespT<ConfigRefreshAccessTokenResp>
      final data = body['data'];

      if (data is! Map<String, dynamic>) {
        return null;
      }

      final accessToken = data['accessToken'];

      if (accessToken is! String || accessToken.isEmpty) {
        return null;
      }

      // 防止用户退出登录后，旧刷新请求重新写入 Token
      final latestAuth = authStore;

      if (latestAuth.id != userId || latestAuth.refreshToken != refreshToken) {
        return null;
      }

      authContainer
          .read(authStoreProvider.notifier)
          .setAccessToken(accessToken);

      _unauthorizedEmitted = false;

      return accessToken;
    } on DioException catch (e, stackTrace) {
      talker.handle(e, stackTrace, 'Refresh access token request failed');

      return null;
    } catch (e, stackTrace) {
      talker.handle(e, stackTrace, 'Unexpected token refresh error');

      return null;
    } finally {
      refreshDio.close(force: true);
    }
  }

  /// 登录失效
  Future<void> _emitUnauthorized() async {
    if (_unauthorizedEmitted) {
      return;
    }

    _unauthorizedEmitted = true;

    authContainer.read(authStoreProvider.notifier).clearAuth();

    eventBus.emit(UnauthorizedEvent());
  }

  /// 登录成功后调用
  static void resetUnauthorized() {
    _unauthorizedEmitted = false;
  }

  /// GET 请求
  Future<Response<dynamic>> getRequest(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
    bool withHeader = true,
    CancelToken? cancelToken,
    Options? options,
  }) {
    return _sendRequest(
      endpoint,
      method: 'GET',
      queryParameters: queryParameters,
      withHeader: withHeader,
      cancelToken: cancelToken,
      options: options,
    );
  }

  /// POST 请求
  Future<Response<dynamic>> postRequest(
    String endpoint, {
    Object? data,
    bool withHeader = true,
    CancelToken? cancelToken,
    Options? options,
  }) {
    return _sendRequest(
      endpoint,
      method: 'POST',
      data: data,
      withHeader: withHeader,
      cancelToken: cancelToken,
      options: options,
    );
  }

  /// PUT 请求
  Future<Response<dynamic>> putRequest(
    String endpoint, {
    Object? data,
    bool withHeader = true,
    CancelToken? cancelToken,
    Options? options,
  }) {
    return _sendRequest(
      endpoint,
      method: 'PUT',
      data: data,
      withHeader: withHeader,
      cancelToken: cancelToken,
      options: options,
    );
  }

  /// PATCH 请求
  Future<Response<dynamic>> patchRequest(
    String endpoint, {
    Object? data,
    bool withHeader = true,
    CancelToken? cancelToken,
    Options? options,
  }) {
    return _sendRequest(
      endpoint,
      method: 'PATCH',
      data: data,
      withHeader: withHeader,
      cancelToken: cancelToken,
      options: options,
    );
  }

  /// DELETE 请求
  Future<Response<dynamic>> deleteRequest(
    String endpoint, {
    Object? data,
    bool withHeader = true,
    CancelToken? cancelToken,
    Options? options,
  }) {
    return _sendRequest(
      endpoint,
      method: 'DELETE',
      data: data,
      withHeader: withHeader,
      cancelToken: cancelToken,
      options: options,
    );
  }

  /// 统一发送请求
  Future<Response<dynamic>> _sendRequest(
    String endpoint, {
    required String method,
    Map<String, dynamic>? queryParameters,
    Object? data,
    bool withHeader = true,
    CancelToken? cancelToken,
    Options? options,
  }) async {
    final token = cancelToken ?? CancelToken();

    _cancelTokens.add(token);

    try {
      final originalOptions = options ?? Options();

      final requestOptions = originalOptions.copyWith(
        method: method,
        extra: {...?originalOptions.extra, _withHeaderKey: withHeader},
      );

      return await _dio.request<dynamic>(
        endpoint,
        queryParameters: queryParameters,
        data: data,
        options: requestOptions,
        cancelToken: token,
      );
    } on DioException catch (e, stackTrace) {
      if (e.type == DioExceptionType.cancel) {
        talker.info('Request cancelled: $endpoint');
      } else {
        talker.handle(e, stackTrace, 'HTTP request failed: $endpoint');
      }

      rethrow;
    } catch (e, stackTrace) {
      talker.handle(e, stackTrace, 'Unexpected request error: $endpoint');

      rethrow;
    } finally {
      _cancelTokens.remove(token);
    }
  }

  /// 取消所有请求
  void cancelAllRequests() {
    for (final token in _cancelTokens) {
      if (!token.isCancelled) {
        token.cancel('Cancelled by user');
      }
    }

    _cancelTokens.clear();
  }

  /// 释放资源
  void dispose() {
    cancelAllRequests();
    _dio.close(force: true);
  }
}
