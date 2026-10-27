import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

// 登录请求
@freezed
abstract class ConfigLoginReq with _$ConfigLoginReq {
  const factory ConfigLoginReq({
    required String account,
    required String password,
  }) = _ConfigLoginReq;

  factory ConfigLoginReq.fromJson(Map<String, dynamic> json) =>
      _$ConfigLoginReqFromJson(json);
}

// 登录响应
@freezed
abstract class ConfigLoginResp with _$ConfigLoginResp {
  const factory ConfigLoginResp({
    @UUIDConverter() required UUID id,
    required String accessToken,
    required String refreshToken,
  }) = _ConfigLoginResp;

  factory ConfigLoginResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigLoginRespFromJson(json);
}

// 刷新 Access Token 请求
@freezed
abstract class ConfigRefreshAccessTokenReq with _$ConfigRefreshAccessTokenReq {
  const factory ConfigRefreshAccessTokenReq({
    required String refreshToken,
    @UUIDConverter() required UUID userId,
  }) = _ConfigRefreshAccessTokenReq;

  factory ConfigRefreshAccessTokenReq.fromJson(Map<String, dynamic> json) =>
      _$ConfigRefreshAccessTokenReqFromJson(json);
}

// 刷新 Access Token 响应
@freezed
abstract class ConfigRefreshAccessTokenResp
    with _$ConfigRefreshAccessTokenResp {
  const factory ConfigRefreshAccessTokenResp({required String accessToken}) =
      _ConfigRefreshAccessTokenResp;

  factory ConfigRefreshAccessTokenResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigRefreshAccessTokenRespFromJson(json);
}

// 刷新 Refresh Token 请求
@freezed
abstract class ConfigRefreshRefreshTokenReq
    with _$ConfigRefreshRefreshTokenReq {
  const factory ConfigRefreshRefreshTokenReq({required String refreshToken}) =
      _ConfigRefreshRefreshTokenReq;

  factory ConfigRefreshRefreshTokenReq.fromJson(Map<String, dynamic> json) =>
      _$ConfigRefreshRefreshTokenReqFromJson(json);
}

// 刷新 Refresh Token 响应
@freezed
abstract class ConfigRefreshRefreshTokenResp
    with _$ConfigRefreshRefreshTokenResp {
  const factory ConfigRefreshRefreshTokenResp({required String refreshToken}) =
      _ConfigRefreshRefreshTokenResp;

  factory ConfigRefreshRefreshTokenResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigRefreshRefreshTokenRespFromJson(json);
}
