// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigLogisticsAreaSnap _$ConfigLogisticsAreaSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigLogisticsAreaSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  code: json['code'] as String?,
);

Map<String, dynamic> _$ConfigLogisticsAreaSnapToJson(
  _ConfigLogisticsAreaSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'name': instance.name,
  'code': instance.code,
};
