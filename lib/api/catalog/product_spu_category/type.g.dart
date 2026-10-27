// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigListProductSpuCategoryFilterReq
_$ConfigListProductSpuCategoryFilterReqFromJson(Map<String, dynamic> json) =>
    _ConfigListProductSpuCategoryFilterReq(
      level: (json['level'] as num?)?.toInt(),
      parentId: json['parentId'] as String?,
    );

Map<String, dynamic> _$ConfigListProductSpuCategoryFilterReqToJson(
  _ConfigListProductSpuCategoryFilterReq instance,
) => <String, dynamic>{'level': instance.level, 'parentId': instance.parentId};

_ConfigListProductSpuCategoryReq _$ConfigListProductSpuCategoryReqFromJson(
  Map<String, dynamic> json,
) => _ConfigListProductSpuCategoryReq(
  page: (json['page'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  level: (json['level'] as num?)?.toInt(),
  parentId: json['parentId'] as String?,
);

Map<String, dynamic> _$ConfigListProductSpuCategoryReqToJson(
  _ConfigListProductSpuCategoryReq instance,
) => <String, dynamic>{
  'page': instance.page,
  'size': instance.size,
  'level': instance.level,
  'parentId': instance.parentId,
};

_ConfigProductSpuCategoryResp _$ConfigProductSpuCategoryRespFromJson(
  Map<String, dynamic> json,
) => _ConfigProductSpuCategoryResp(
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
  parentId: json['parentId'] as String?,
  name: json['name'] as String,
  sort: (json['sort'] as num?)?.toInt(),
  imageId: json['imageId'] as String?,
  level: (json['level'] as num).toInt(),
  isLeaf: json['isLeaf'] as bool?,
);

Map<String, dynamic> _$ConfigProductSpuCategoryRespToJson(
  _ConfigProductSpuCategoryResp instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'entSt': _$EnumEntityStatusEnumMap[instance.entSt]!,
  'merchant': instance.merchant,
  'createdAt': instance.createdAt.toIso8601String(),
  'createdBy': instance.createdBy,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'updatedBy': instance.updatedBy,
  'updatedReason': instance.updatedReason,
  'parentId': instance.parentId,
  'name': instance.name,
  'sort': instance.sort,
  'imageId': instance.imageId,
  'level': instance.level,
  'isLeaf': instance.isLeaf,
};

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
};
