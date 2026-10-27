// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigMerchantSnap _$ConfigMerchantSnapFromJson(Map<String, dynamic> json) =>
    _ConfigMerchantSnap(
      id: const UUIDConverter().fromJson(json['id'] as String),
      name: json['name'] as String,
      code: json['code'] as String,
      licenseNo: json['licenseNo'] as String?,
      logoId: _$JsonConverterFromJson<String, UUID>(
        json['logoId'],
        const UUIDConverter().fromJson,
      ),
    );

Map<String, dynamic> _$ConfigMerchantSnapToJson(_ConfigMerchantSnap instance) =>
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
