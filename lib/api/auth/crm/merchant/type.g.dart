// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigMerchantResp _$ConfigMerchantRespFromJson(Map<String, dynamic> json) =>
    _ConfigMerchantResp(
      id: json['id'] as String,
      entSt: $enumDecode(_$EnumEntityStatusEnumMap, json['entSt']),
      createdAt: DateTime.parse(json['createdAt'] as String),
      createdBy: CommonCrmAccount.fromJson(
        json['createdBy'] as Map<String, dynamic>,
      ),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      updatedBy: json['updatedBy'] == null
          ? null
          : CommonCrmAccount.fromJson(
              json['updatedBy'] as Map<String, dynamic>,
            ),
      updatedReason: json['updatedReason'] as String?,
      name: json['name'] as String,
      code: json['code'] as String,
      licenseNo: json['licenseNo'] as String?,
      logoId: json['logoId'] as String?,
    );

Map<String, dynamic> _$ConfigMerchantRespToJson(_ConfigMerchantResp instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entSt': _$EnumEntityStatusEnumMap[instance.entSt]!,
      'createdAt': instance.createdAt.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'updatedReason': instance.updatedReason,
      'name': instance.name,
      'code': instance.code,
      'licenseNo': instance.licenseNo,
      'logoId': instance.logoId,
    };

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
};
