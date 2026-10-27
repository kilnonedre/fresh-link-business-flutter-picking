// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCatalogProductSnap _$ConfigCatalogProductSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigCatalogProductSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  code: json['code'] as String,
  alias: json['alias'] as String?,
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigCatalogProductSnapToJson(
  _ConfigCatalogProductSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'name': instance.name,
  'code': instance.code,
  'alias': instance.alias,
  'remark': instance.remark,
};
