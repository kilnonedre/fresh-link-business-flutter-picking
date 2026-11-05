// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigSellerProfileResp _$ConfigSellerProfileRespFromJson(
  Map<String, dynamic> json,
) => _ConfigSellerProfileResp(
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
  username: json['username'] as String,
  avatarId: _$JsonConverterFromJson<String, UUID>(
    json['avatarId'],
    const UUIDConverter().fromJson,
  ),
  openId: json['openId'] as String?,
  realName: json['realName'] as String?,
  idCardNo: json['idCardNo'] as String?,
  gender: $enumDecodeNullable(_$EnumGenderTypeEnumMap, json['gender']),
  birthday: json['birthday'] == null
      ? null
      : DateTime.parse(json['birthday'] as String),
  address: json['address'] as String?,
  roles: (json['roles'] as List<dynamic>?)
      ?.map((e) => ConfigSellerRoleResp.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConfigSellerProfileRespToJson(
  _ConfigSellerProfileResp instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'entSt': _$EnumEntityStatusEnumMap[instance.entSt]!,
  'merchant': instance.merchant,
  'createdAt': instance.createdAt.toIso8601String(),
  'createdBy': instance.createdBy,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'updatedBy': instance.updatedBy,
  'updatedReason': instance.updatedReason,
  'username': instance.username,
  'avatarId': _$JsonConverterToJson<String, UUID>(
    instance.avatarId,
    const UUIDConverter().toJson,
  ),
  'openId': instance.openId,
  'realName': instance.realName,
  'idCardNo': instance.idCardNo,
  'gender': _$EnumGenderTypeEnumMap[instance.gender],
  'birthday': instance.birthday?.toIso8601String(),
  'address': instance.address,
  'roles': instance.roles,
};

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

const _$EnumGenderTypeEnumMap = {
  EnumGenderType.male: 'MALE',
  EnumGenderType.female: 'FEMALE',
  EnumGenderType.unknown: 'UNKNOWN',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
