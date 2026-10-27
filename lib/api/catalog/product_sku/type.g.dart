// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigListProductSkuFilterReq _$ConfigListProductSkuFilterReqFromJson(
  Map<String, dynamic> json,
) => _ConfigListProductSkuFilterReq(
  productSpuIds: (json['productSpuIds'] as List<dynamic>?)
      ?.map((e) => const UUIDConverter().fromJson(e as String))
      .toList(),
);

Map<String, dynamic> _$ConfigListProductSkuFilterReqToJson(
  _ConfigListProductSkuFilterReq instance,
) => <String, dynamic>{
  'productSpuIds': instance.productSpuIds
      ?.map(const UUIDConverter().toJson)
      .toList(),
};

_ConfigListProductSkuReq _$ConfigListProductSkuReqFromJson(
  Map<String, dynamic> json,
) => _ConfigListProductSkuReq(
  page: (json['page'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  productSpuIds: (json['productSpuIds'] as List<dynamic>?)
      ?.map((e) => const UUIDConverter().fromJson(e as String))
      .toList(),
);

Map<String, dynamic> _$ConfigListProductSkuReqToJson(
  _ConfigListProductSkuReq instance,
) => <String, dynamic>{
  'page': instance.page,
  'size': instance.size,
  'productSpuIds': instance.productSpuIds
      ?.map(const UUIDConverter().toJson)
      .toList(),
};

_ConfigProductSkuResp _$ConfigProductSkuRespFromJson(
  Map<String, dynamic> json,
) => _ConfigProductSkuResp(
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
  productSkuUnit: ConfigProductSkuUnitResp.fromJson(
    json['productSkuUnit'] as Map<String, dynamic>,
  ),
  unitQuantity: json['unitQuantity'] as String,
  isBaseUnit: json['isBaseUnit'] as bool,
  baseProductSkuId: json['baseProductSkuId'] as String?,
  marketPrice: json['marketPrice'] as String,
  salePrice: json['salePrice'] as String,
  isSaleable: json['isSaleable'] as bool,
  sort: (json['sort'] as num).toInt(),
  remark: json['remark'] as String?,
  organizationTypePrices: (json['organizationTypePrices'] as List<dynamic>?)
      ?.map(
        (e) => ConfigProductSkuOrgTypePriceResp.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ConfigProductSkuRespToJson(
  _ConfigProductSkuResp instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'entSt': _$EnumEntityStatusEnumMap[instance.entSt]!,
  'merchant': instance.merchant,
  'createdAt': instance.createdAt.toIso8601String(),
  'createdBy': instance.createdBy,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'updatedBy': instance.updatedBy,
  'updatedReason': instance.updatedReason,
  'productSkuUnit': instance.productSkuUnit,
  'unitQuantity': instance.unitQuantity,
  'isBaseUnit': instance.isBaseUnit,
  'baseProductSkuId': instance.baseProductSkuId,
  'marketPrice': instance.marketPrice,
  'salePrice': instance.salePrice,
  'isSaleable': instance.isSaleable,
  'sort': instance.sort,
  'remark': instance.remark,
  'organizationTypePrices': instance.organizationTypePrices,
};

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
};
