import 'package:dio/dio.dart';
import 'package:fresh_link_business_flutter_picking/core/logger/index.dart';

class LoggingInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    talker.info('HTTP Request: ${options.method} ${options.uri}');

    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    talker.info(
      'HTTP Response: ${response.statusCode} '
      '${response.requestOptions.method} '
      '${response.requestOptions.uri}',
    );

    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    talker.error(
      'HTTP Error: ${err.requestOptions.method} '
      '${err.requestOptions.uri}',
      err,
      err.stackTrace,
    );

    handler.next(err);
  }
}
