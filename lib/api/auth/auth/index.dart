import 'package:fresh_link_business_flutter_picking/core/network/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/index.dart';

import 'type.dart';

// 登录
Future<ConfigApiRespT<ConfigLoginResp>> loginRequest(
  ConfigLoginReq params,
) async {
  final res = await authApiService.postRequest(
    '/api/v1/login',
    data: params.toJson(),
    withHeader: false,
  );

  final resp = ConfigApiRespT<ConfigLoginResp>.fromJson(
    res.data as Map<String, dynamic>,
    (json) => ConfigLoginResp.fromJson(json as Map<String, dynamic>),
  );

  return resp;
}

// 刷新 Access Token
Future<ConfigApiRespT<ConfigRefreshAccessTokenResp>> refreshAccessTokenRequest(
  ConfigRefreshAccessTokenReq params,
) async {
  final res = await authApiService.postRequest(
    '/api/v1/access-token/refresh',
    data: params.toJson(),
    withHeader: false,
  );

  final resp = ConfigApiRespT<ConfigRefreshAccessTokenResp>.fromJson(
    res.data as Map<String, dynamic>,
    (json) =>
        ConfigRefreshAccessTokenResp.fromJson(json as Map<String, dynamic>),
  );

  return resp;
}

// 刷新 Refresh Token
Future<ConfigApiRespT<ConfigRefreshRefreshTokenResp>>
refreshRefreshTokenRequest(ConfigRefreshRefreshTokenReq params) async {
  final res = await authApiService.postRequest(
    '/api/v1/access-token/refresh',
    data: params.toJson(),
    withHeader: false,
  );

  final resp = ConfigApiRespT<ConfigRefreshRefreshTokenResp>.fromJson(
    res.data as Map<String, dynamic>,
    (json) =>
        ConfigRefreshRefreshTokenResp.fromJson(json as Map<String, dynamic>),
  );

  return resp;
}
