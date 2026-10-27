// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCatalogProductSkuSnap _$ConfigCatalogProductSkuSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigCatalogProductSkuSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  productSpuSnap: ConfigCatalogProductSpuSnap.fromJson(
    json['productSpuSnap'] as Map<String, dynamic>,
  ),
  productSkuUnitSnap: ConfigCatalogProductSkuUnitSnap.fromJson(
    json['productSkuUnitSnap'] as Map<String, dynamic>,
  ),
  unitQuantity: const DecimalConverter().fromJson(
    json['unitQuantity'] as String,
  ),
  isBaseUnit: json['isBaseUnit'] as bool,
  baseProductSkuSnap: json['baseProductSkuSnap'] == null
      ? null
      : ConfigCatalogProductSkuSnap.fromJson(
          json['baseProductSkuSnap'] as Map<String, dynamic>,
        ),
  marketPrice: const DecimalConverter().fromJson(json['marketPrice'] as String),
  salePrice: const DecimalConverter().fromJson(json['salePrice'] as String),
  isSaleable: json['isSaleable'] as bool,
  sort: (json['sort'] as num).toInt(),
  remark: json['remark'] as String?,
  organizationTypePriceSnaps:
      (json['organizationTypePriceSnaps'] as List<dynamic>?)
          ?.map(
            (e) => ConfigCatalogProductSkuOrganizationTypePriceSnap.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  matchedOrganizationTypePriceSnap:
      json['matchedOrganizationTypePriceSnap'] == null
      ? null
      : ConfigCatalogProductSkuOrganizationTypePriceSnap.fromJson(
          json['matchedOrganizationTypePriceSnap'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ConfigCatalogProductSkuSnapToJson(
  _ConfigCatalogProductSkuSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'productSpuSnap': instance.productSpuSnap,
  'productSkuUnitSnap': instance.productSkuUnitSnap,
  'unitQuantity': const DecimalConverter().toJson(instance.unitQuantity),
  'isBaseUnit': instance.isBaseUnit,
  'baseProductSkuSnap': instance.baseProductSkuSnap,
  'marketPrice': const DecimalConverter().toJson(instance.marketPrice),
  'salePrice': const DecimalConverter().toJson(instance.salePrice),
  'isSaleable': instance.isSaleable,
  'sort': instance.sort,
  'remark': instance.remark,
  'organizationTypePriceSnaps': instance.organizationTypePriceSnaps,
  'matchedOrganizationTypePriceSnap': instance.matchedOrganizationTypePriceSnap,
};
