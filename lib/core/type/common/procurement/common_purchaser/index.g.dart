// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommonProcurementPurchaser _$CommonProcurementPurchaserFromJson(
  Map<String, dynamic> json,
) => _CommonProcurementPurchaser(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchant: CommonCrmMerchant.fromJson(
    json['merchant'] as Map<String, dynamic>,
  ),
  sellerProfile: CommonCrmAccount.fromJson(
    json['sellerProfile'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CommonProcurementPurchaserToJson(
  _CommonProcurementPurchaser instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchant': instance.merchant,
  'sellerProfile': instance.sellerProfile,
};
