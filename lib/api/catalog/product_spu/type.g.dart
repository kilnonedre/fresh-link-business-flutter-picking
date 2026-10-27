// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigListProductSpuFilterReq _$ConfigListProductSpuFilterReqFromJson(
  Map<String, dynamic> json,
) => _ConfigListProductSpuFilterReq(
  keyword: json['keyword'] as String?,
  categoryIds: (json['categoryIds'] as List<dynamic>?)
      ?.map((e) => const UUIDConverter().fromJson(e as String))
      .toList(),
);

Map<String, dynamic> _$ConfigListProductSpuFilterReqToJson(
  _ConfigListProductSpuFilterReq instance,
) => <String, dynamic>{
  'keyword': instance.keyword,
  'categoryIds': instance.categoryIds
      ?.map(const UUIDConverter().toJson)
      .toList(),
};

_ConfigListProductSpuReq _$ConfigListProductSpuReqFromJson(
  Map<String, dynamic> json,
) => _ConfigListProductSpuReq(
  page: (json['page'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  keyword: json['keyword'] as String?,
  categoryIds: (json['categoryIds'] as List<dynamic>?)
      ?.map((e) => const UUIDConverter().fromJson(e as String))
      .toList(),
);

Map<String, dynamic> _$ConfigListProductSpuReqToJson(
  _ConfigListProductSpuReq instance,
) => <String, dynamic>{
  'page': instance.page,
  'size': instance.size,
  'keyword': instance.keyword,
  'categoryIds': instance.categoryIds
      ?.map(const UUIDConverter().toJson)
      .toList(),
};

_ConfigProductSpuResp _$ConfigProductSpuRespFromJson(
  Map<String, dynamic> json,
) => _ConfigProductSpuResp(
  id: const UUIDConverter().fromJson(json['id'] as String),
  entSt: $enumDecode(_$EnumEntityStatusEnumMap, json['entSt']),
  merchant: CommonCrmMerchant.fromJson(
    json['merchant'] as Map<String, dynamic>,
  ),
  createdAt: DateTime.parse(json['createdAt'] as String),
  createdBy: CommonCrmAccount.fromJson(
    json['createdBy'] as Map<String, dynamic>,
  ),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  updatedBy: json['updatedBy'] == null
      ? null
      : CommonCrmAccount.fromJson(json['updatedBy'] as Map<String, dynamic>),
  updatedReason: json['updatedReason'] as String?,
  productId: json['productId'] as String,
  name: json['name'] as String,
  code: json['code'] as String,
  categories: (json['categories'] as List<dynamic>)
      .map(
        (e) => ConfigProductSpuCategoryResp.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => ConfigProductSpuTagResp.fromJson(e as Map<String, dynamic>))
      .toList(),
  procurementType: $enumDecode(
    _$EnumProcurementTypeEnumMap,
    json['procurementType'],
  ),
  purchaser: json['purchaser'] == null
      ? null
      : CommonProcurementPurchaser.fromJson(
          json['purchaser'] as Map<String, dynamic>,
        ),
  supplier: json['supplier'] == null
      ? null
      : CommonProcurementSupplier.fromJson(
          json['supplier'] as Map<String, dynamic>,
        ),
  purchaserManager: CommonProcurementPurchaser.fromJson(
    json['purchaserManager'] as Map<String, dynamic>,
  ),
  isStandard: json['isStandard'] as bool,
  location: json['location'] == null
      ? null
      : CommonGeoLocation.fromJson(json['location'] as Map<String, dynamic>),
  locationDetail: json['locationDetail'] as String?,
  storageMethod: $enumDecode(_$EnumStorageMethodEnumMap, json['storageMethod']),
  coverIds: (json['coverIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  detailImageIds: (json['detailImageIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  remark: json['remark'] as String?,
  skus: (json['skus'] as List<dynamic>)
      .map((e) => ConfigProductSkuResp.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConfigProductSpuRespToJson(
  _ConfigProductSpuResp instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'entSt': _$EnumEntityStatusEnumMap[instance.entSt]!,
  'merchant': instance.merchant,
  'createdAt': instance.createdAt.toIso8601String(),
  'createdBy': instance.createdBy,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'updatedBy': instance.updatedBy,
  'updatedReason': instance.updatedReason,
  'productId': instance.productId,
  'name': instance.name,
  'code': instance.code,
  'categories': instance.categories,
  'tags': instance.tags,
  'procurementType': _$EnumProcurementTypeEnumMap[instance.procurementType]!,
  'purchaser': instance.purchaser,
  'supplier': instance.supplier,
  'purchaserManager': instance.purchaserManager,
  'isStandard': instance.isStandard,
  'location': instance.location,
  'locationDetail': instance.locationDetail,
  'storageMethod': _$EnumStorageMethodEnumMap[instance.storageMethod]!,
  'coverIds': instance.coverIds,
  'detailImageIds': instance.detailImageIds,
  'remark': instance.remark,
  'skus': instance.skus,
};

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
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
