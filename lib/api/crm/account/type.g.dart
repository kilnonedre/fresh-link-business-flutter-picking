// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigAccountResp _$ConfigAccountRespFromJson(Map<String, dynamic> json) =>
    _ConfigAccountResp(
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
          : CommonCrmAccount.fromJson(
              json['updatedBy'] as Map<String, dynamic>,
            ),
      updatedReason: json['updatedReason'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      handle: json['handle'] as String,
    );

Map<String, dynamic> _$ConfigAccountRespToJson(_ConfigAccountResp instance) =>
    <String, dynamic>{
      'id': const UUIDConverter().toJson(instance.id),
      'entSt': _$EnumEntityStatusEnumMap[instance.entSt]!,
      'merchant': instance.merchant,
      'createdAt': instance.createdAt.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'updatedReason': instance.updatedReason,
      'email': instance.email,
      'phone': instance.phone,
      'handle': instance.handle,
    };

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
};
