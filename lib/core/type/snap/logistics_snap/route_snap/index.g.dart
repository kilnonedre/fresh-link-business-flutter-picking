// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigLogisticsRouteSnap _$ConfigLogisticsRouteSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigLogisticsRouteSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  areaSnap: ConfigLogisticsAreaSnap.fromJson(
    json['areaSnap'] as Map<String, dynamic>,
  ),
  color: json['color'] as String?,
  remark: json['remark'] as String?,
  driverSnap: ConfigLogisticsDriverSnap.fromJson(
    json['driverSnap'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ConfigLogisticsRouteSnapToJson(
  _ConfigLogisticsRouteSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'areaSnap': instance.areaSnap,
  'color': instance.color,
  'remark': instance.remark,
  'driverSnap': instance.driverSnap,
};
