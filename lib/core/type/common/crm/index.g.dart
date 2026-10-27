// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommonCrmAccount _$CommonCrmAccountFromJson(Map<String, dynamic> json) =>
    _CommonCrmAccount(
      id: const UUIDConverter().fromJson(json['id'] as String),
      merchant: CommonCrmMerchant.fromJson(
        json['merchant'] as Map<String, dynamic>,
      ),
      profileId: const UUIDConverter().fromJson(json['profileId'] as String),
      username: json['username'] as String,
      handle: json['handle'] as String,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      avatarId: json['avatarId'] as String?,
    );

Map<String, dynamic> _$CommonCrmAccountToJson(_CommonCrmAccount instance) =>
    <String, dynamic>{
      'id': const UUIDConverter().toJson(instance.id),
      'merchant': instance.merchant,
      'profileId': const UUIDConverter().toJson(instance.profileId),
      'username': instance.username,
      'handle': instance.handle,
      'email': instance.email,
      'phone': instance.phone,
      'avatarId': instance.avatarId,
    };

_CommonCrmMerchant _$CommonCrmMerchantFromJson(Map<String, dynamic> json) =>
    _CommonCrmMerchant(
      id: const UUIDConverter().fromJson(json['id'] as String),
      name: json['name'] as String,
      code: json['code'] as String,
      licenseNo: json['licenseNo'] as String?,
      logoId: _$JsonConverterFromJson<String, UUID>(
        json['logoId'],
        const UUIDConverter().fromJson,
      ),
    );

Map<String, dynamic> _$CommonCrmMerchantToJson(_CommonCrmMerchant instance) =>
    <String, dynamic>{
      'id': const UUIDConverter().toJson(instance.id),
      'name': instance.name,
      'code': instance.code,
      'licenseNo': instance.licenseNo,
      'logoId': _$JsonConverterToJson<String, UUID>(
        instance.logoId,
        const UUIDConverter().toJson,
      ),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
