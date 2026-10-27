// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigWmsWarehouseSnap _$ConfigWmsWarehouseSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigWmsWarehouseSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  code: json['code'] as String?,
  isEnabled: json['isEnabled'] as bool,
  locationSnap: ConfigGeoLocationSnap.fromJson(
    json['locationSnap'] as Map<String, dynamic>,
  ),
  locationDetail: json['locationDetail'] as String?,
);

Map<String, dynamic> _$ConfigWmsWarehouseSnapToJson(
  _ConfigWmsWarehouseSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'name': instance.name,
  'code': instance.code,
  'isEnabled': instance.isEnabled,
  'locationSnap': instance.locationSnap,
  'locationDetail': instance.locationDetail,
};
