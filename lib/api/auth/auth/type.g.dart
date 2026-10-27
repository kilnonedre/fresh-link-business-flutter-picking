// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigLoginReq _$ConfigLoginReqFromJson(Map<String, dynamic> json) =>
    _ConfigLoginReq(
      account: json['account'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$ConfigLoginReqToJson(_ConfigLoginReq instance) =>
    <String, dynamic>{
      'account': instance.account,
      'password': instance.password,
    };

_ConfigLoginResp _$ConfigLoginRespFromJson(Map<String, dynamic> json) =>
    _ConfigLoginResp(
      id: const UUIDConverter().fromJson(json['id'] as String),
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$ConfigLoginRespToJson(_ConfigLoginResp instance) =>
    <String, dynamic>{
      'id': const UUIDConverter().toJson(instance.id),
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };

_ConfigRefreshAccessTokenReq _$ConfigRefreshAccessTokenReqFromJson(
  Map<String, dynamic> json,
) => _ConfigRefreshAccessTokenReq(
  refreshToken: json['refreshToken'] as String,
  userId: const UUIDConverter().fromJson(json['userId'] as String),
);

Map<String, dynamic> _$ConfigRefreshAccessTokenReqToJson(
  _ConfigRefreshAccessTokenReq instance,
) => <String, dynamic>{
  'refreshToken': instance.refreshToken,
  'userId': const UUIDConverter().toJson(instance.userId),
};

_ConfigRefreshAccessTokenResp _$ConfigRefreshAccessTokenRespFromJson(
  Map<String, dynamic> json,
) => _ConfigRefreshAccessTokenResp(accessToken: json['accessToken'] as String);

Map<String, dynamic> _$ConfigRefreshAccessTokenRespToJson(
  _ConfigRefreshAccessTokenResp instance,
) => <String, dynamic>{'accessToken': instance.accessToken};

_ConfigRefreshRefreshTokenReq _$ConfigRefreshRefreshTokenReqFromJson(
  Map<String, dynamic> json,
) =>
    _ConfigRefreshRefreshTokenReq(refreshToken: json['refreshToken'] as String);

Map<String, dynamic> _$ConfigRefreshRefreshTokenReqToJson(
  _ConfigRefreshRefreshTokenReq instance,
) => <String, dynamic>{'refreshToken': instance.refreshToken};

_ConfigRefreshRefreshTokenResp _$ConfigRefreshRefreshTokenRespFromJson(
  Map<String, dynamic> json,
) => _ConfigRefreshRefreshTokenResp(
  refreshToken: json['refreshToken'] as String,
);

Map<String, dynamic> _$ConfigRefreshRefreshTokenRespToJson(
  _ConfigRefreshRefreshTokenResp instance,
) => <String, dynamic>{'refreshToken': instance.refreshToken};
