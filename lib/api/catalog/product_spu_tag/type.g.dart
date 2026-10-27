// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigProductSpuTagResp _$ConfigProductSpuTagRespFromJson(
  Map<String, dynamic> json,
) => _ConfigProductSpuTagResp(
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
  name: json['name'] as String,
);

Map<String, dynamic> _$ConfigProductSpuTagRespToJson(
  _ConfigProductSpuTagResp instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'entSt': _$EnumEntityStatusEnumMap[instance.entSt]!,
  'merchant': instance.merchant,
  'createdAt': instance.createdAt.toIso8601String(),
  'createdBy': instance.createdBy,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'updatedBy': instance.updatedBy,
  'updatedReason': instance.updatedReason,
  'name': instance.name,
};

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
};
