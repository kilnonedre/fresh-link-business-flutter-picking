// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCatalogProductSpuCategorySnap
_$ConfigCatalogProductSpuCategorySnapFromJson(Map<String, dynamic> json) =>
    _ConfigCatalogProductSpuCategorySnap(
      id: const UUIDConverter().fromJson(json['id'] as String),
      merchantSnap: ConfigMerchantSnap.fromJson(
        json['merchantSnap'] as Map<String, dynamic>,
      ),
      parentId: _$JsonConverterFromJson<String, UUID>(
        json['parentId'],
        const UUIDConverter().fromJson,
      ),
      name: json['name'] as String,
      level: (json['level'] as num).toInt(),
      sort: (json['sort'] as num?)?.toInt(),
      isLeaf: json['isLeaf'] as bool?,
      imageId: _$JsonConverterFromJson<String, UUID>(
        json['imageId'],
        const UUIDConverter().fromJson,
      ),
    );

Map<String, dynamic> _$ConfigCatalogProductSpuCategorySnapToJson(
  _ConfigCatalogProductSpuCategorySnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'parentId': _$JsonConverterToJson<String, UUID>(
    instance.parentId,
    const UUIDConverter().toJson,
  ),
  'name': instance.name,
  'level': instance.level,
  'sort': instance.sort,
  'isLeaf': instance.isLeaf,
  'imageId': _$JsonConverterToJson<String, UUID>(
    instance.imageId,
    const UUIDConverter().toJson,
  ),
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
