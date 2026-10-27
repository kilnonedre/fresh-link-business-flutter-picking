// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCatalogProductSkuOrganizationTypePriceSnap
_$ConfigCatalogProductSkuOrganizationTypePriceSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigCatalogProductSkuOrganizationTypePriceSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  productSkuId: const UUIDConverter().fromJson(json['productSkuId'] as String),
  organizationTypeId: const UUIDConverter().fromJson(
    json['organizationTypeId'] as String,
  ),
  price: const DecimalConverter().fromJson(json['price'] as String),
  sort: (json['sort'] as num).toInt(),
);

Map<String, dynamic> _$ConfigCatalogProductSkuOrganizationTypePriceSnapToJson(
  _ConfigCatalogProductSkuOrganizationTypePriceSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'productSkuId': const UUIDConverter().toJson(instance.productSkuId),
  'organizationTypeId': const UUIDConverter().toJson(
    instance.organizationTypeId,
  ),
  'price': const DecimalConverter().toJson(instance.price),
  'sort': instance.sort,
};
