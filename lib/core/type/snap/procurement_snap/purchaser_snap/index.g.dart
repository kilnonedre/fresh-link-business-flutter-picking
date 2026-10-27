// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigProcurementPurchaserSnap _$ConfigProcurementPurchaserSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigProcurementPurchaserSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  sellerProfileSnap: ConfigCrmAccountSnap.fromJson(
    json['sellerProfileSnap'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ConfigProcurementPurchaserSnapToJson(
  _ConfigProcurementPurchaserSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'sellerProfileSnap': instance.sellerProfileSnap,
};
