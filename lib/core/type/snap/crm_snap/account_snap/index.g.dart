// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCrmAccountSnap _$ConfigCrmAccountSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigCrmAccountSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  profileId: const UUIDConverter().fromJson(json['profileId'] as String),
  username: json['username'] as String,
  handle: json['handle'] as String,
  email: json['email'] as String?,
  phone: json['phone'] as String?,
  avatarId: _$JsonConverterFromJson<String, UUID>(
    json['avatarId'],
    const UUIDConverter().fromJson,
  ),
);

Map<String, dynamic> _$ConfigCrmAccountSnapToJson(
  _ConfigCrmAccountSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'profileId': const UUIDConverter().toJson(instance.profileId),
  'username': instance.username,
  'handle': instance.handle,
  'email': instance.email,
  'phone': instance.phone,
  'avatarId': _$JsonConverterToJson<String, UUID>(
    instance.avatarId,
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
