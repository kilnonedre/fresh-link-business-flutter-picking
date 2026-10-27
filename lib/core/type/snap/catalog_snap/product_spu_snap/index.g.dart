// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCatalogProductSpuSnap _$ConfigCatalogProductSpuSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigCatalogProductSpuSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  productSnap: ConfigCatalogProductSnap.fromJson(
    json['productSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  code: json['code'] as String,
  categorySnaps: (json['categorySnaps'] as List<dynamic>)
      .map(
        (e) => ConfigCatalogProductSpuCategorySnap.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  tagSnaps: (json['tagSnaps'] as List<dynamic>?)
      ?.map(
        (e) =>
            ConfigCatalogProductSpuTagSnap.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  procurementType: $enumDecode(
    _$EnumProcurementTypeEnumMap,
    json['procurementType'],
  ),
  purchaserSnap: json['purchaserSnap'] == null
      ? null
      : ConfigProcurementPurchaserSnap.fromJson(
          json['purchaserSnap'] as Map<String, dynamic>,
        ),
  supplierSnap: json['supplierSnap'] == null
      ? null
      : ConfigProcurementSupplierSnap.fromJson(
          json['supplierSnap'] as Map<String, dynamic>,
        ),
  purchaserManagerSnap: ConfigProcurementPurchaserSnap.fromJson(
    json['purchaserManagerSnap'] as Map<String, dynamic>,
  ),
  isStandard: json['isStandard'] as bool,
  locationSnap: json['locationSnap'] == null
      ? null
      : ConfigGeoLocationSnap.fromJson(
          json['locationSnap'] as Map<String, dynamic>,
        ),
  locationDetail: json['locationDetail'] as String?,
  storageMethod: $enumDecode(_$EnumStorageMethodEnumMap, json['storageMethod']),
  coverIds: (json['coverIds'] as List<dynamic>?)
      ?.map((e) => const UUIDConverter().fromJson(e as String))
      .toList(),
  detailImageIds: (json['detailImageIds'] as List<dynamic>?)
      ?.map((e) => const UUIDConverter().fromJson(e as String))
      .toList(),
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigCatalogProductSpuSnapToJson(
  _ConfigCatalogProductSpuSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'productSnap': instance.productSnap,
  'name': instance.name,
  'code': instance.code,
  'categorySnaps': instance.categorySnaps,
  'tagSnaps': instance.tagSnaps,
  'procurementType': _$EnumProcurementTypeEnumMap[instance.procurementType]!,
  'purchaserSnap': instance.purchaserSnap,
  'supplierSnap': instance.supplierSnap,
  'purchaserManagerSnap': instance.purchaserManagerSnap,
  'isStandard': instance.isStandard,
  'locationSnap': instance.locationSnap,
  'locationDetail': instance.locationDetail,
  'storageMethod': _$EnumStorageMethodEnumMap[instance.storageMethod]!,
  'coverIds': instance.coverIds?.map(const UUIDConverter().toJson).toList(),
  'detailImageIds': instance.detailImageIds
      ?.map(const UUIDConverter().toJson)
      .toList(),
  'remark': instance.remark,
};

const _$EnumProcurementTypeEnumMap = {
  EnumProcurementType.supplier: 'SUPPLIER',
  EnumProcurementType.purchaser: 'PURCHASER',
};

const _$EnumStorageMethodEnumMap = {
  EnumStorageMethod.cold: 'COLD',
  EnumStorageMethod.frozen: 'FROZEN',
  EnumStorageMethod.normal: 'NORMAL',
};
