// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCrmFieldSchema _$ConfigCrmFieldSchemaFromJson(
  Map<String, dynamic> json,
) => _ConfigCrmFieldSchema(
  name: json['name'] as String,
  field: json['field'] as String,
  type: $enumDecode(_$EnumFieldTypeEnumMap, json['type']),
  width: (json['width'] as num?)?.toDouble(),
);

Map<String, dynamic> _$ConfigCrmFieldSchemaToJson(
  _ConfigCrmFieldSchema instance,
) => <String, dynamic>{
  'name': instance.name,
  'field': instance.field,
  'type': _$EnumFieldTypeEnumMap[instance.type]!,
  'width': instance.width,
};

const _$EnumFieldTypeEnumMap = {
  EnumFieldType.string: 'STRING',
  EnumFieldType.number: 'NUMBER',
  EnumFieldType.date: 'DATE',
  EnumFieldType.datetime: 'DATETIME',
  EnumFieldType.boolean: 'BOOLEAN',
};
