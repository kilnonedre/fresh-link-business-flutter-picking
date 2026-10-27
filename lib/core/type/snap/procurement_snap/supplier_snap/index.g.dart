// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigProcurementSupplierSnap _$ConfigProcurementSupplierSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigProcurementSupplierSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  code: json['code'] as String?,
  sellerProfileSnap: ConfigCrmAccountSnap.fromJson(
    json['sellerProfileSnap'] as Map<String, dynamic>,
  ),
  locationSnap: ConfigGeoLocationSnap.fromJson(
    json['locationSnap'] as Map<String, dynamic>,
  ),
  locationDetail: json['locationDetail'] as String?,
  certificateIds: const UUIDListConverter().fromJson(json['certificateIds']),
);

Map<String, dynamic> _$ConfigProcurementSupplierSnapToJson(
  _ConfigProcurementSupplierSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'name': instance.name,
  'code': instance.code,
  'sellerProfileSnap': instance.sellerProfileSnap,
  'locationSnap': instance.locationSnap,
  'locationDetail': instance.locationDetail,
  'certificateIds': const UUIDListConverter().toJson(instance.certificateIds),
};
