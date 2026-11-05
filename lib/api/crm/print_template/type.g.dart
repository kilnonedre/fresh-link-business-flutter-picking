// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigReadDefaultPrintTemplateReq _$ConfigReadDefaultPrintTemplateReqFromJson(
  Map<String, dynamic> json,
) => _ConfigReadDefaultPrintTemplateReq(
  bizType: $enumDecode(_$EnumPrintTemplateBizTypeEnumMap, json['bizType']),
);

Map<String, dynamic> _$ConfigReadDefaultPrintTemplateReqToJson(
  _ConfigReadDefaultPrintTemplateReq instance,
) => <String, dynamic>{
  'bizType': _$EnumPrintTemplateBizTypeEnumMap[instance.bizType]!,
};

const _$EnumPrintTemplateBizTypeEnumMap = {
  EnumPrintTemplateBizType.wmsPickingOrderProduct: 'WMS_PICKING_ORDER_PRODUCT',
};

_ConfigPrintTemplateResp _$ConfigPrintTemplateRespFromJson(
  Map<String, dynamic> json,
) => _ConfigPrintTemplateResp(
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
  code: json['code'] as String,
  bizType: $enumDecode(_$EnumPrintTemplateBizTypeEnumMap, json['bizType']),
  template: ConfigCrmPrintTemplateSchema.fromJson(
    json['template'] as Map<String, dynamic>,
  ),
  isEnabled: json['isEnabled'] as bool,
  isDefault: json['isDefault'] as bool,
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigPrintTemplateRespToJson(
  _ConfigPrintTemplateResp instance,
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
  'code': instance.code,
  'bizType': _$EnumPrintTemplateBizTypeEnumMap[instance.bizType]!,
  'template': instance.template,
  'isEnabled': instance.isEnabled,
  'isDefault': instance.isDefault,
  'remark': instance.remark,
};

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
};
