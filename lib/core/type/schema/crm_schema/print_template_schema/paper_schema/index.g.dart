// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCrmPaperSchema _$ConfigCrmPaperSchemaFromJson(
  Map<String, dynamic> json,
) => _ConfigCrmPaperSchema(
  type: $enumDecode(_$EnumPaperTypeEnumMap, json['type']),
  size: ConfigCrmPaperSizeSchema.fromJson(json['size'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfigCrmPaperSchemaToJson(
  _ConfigCrmPaperSchema instance,
) => <String, dynamic>{
  'type': _$EnumPaperTypeEnumMap[instance.type]!,
  'size': instance.size,
};

const _$EnumPaperTypeEnumMap = {
  EnumPaperType.a3: 'A3',
  EnumPaperType.a4: 'A4',
  EnumPaperType.a5: 'A5',
  EnumPaperType.b4: 'B4',
  EnumPaperType.b5: 'B5',
  EnumPaperType.receipt80mm: 'RECEIPT80MM',
  EnumPaperType.receipt58mm: 'RECEIPT58MM',
  EnumPaperType.waybill100x150: 'WAYBILL100X150',
  EnumPaperType.label60x40: 'LABEL60X40',
};
