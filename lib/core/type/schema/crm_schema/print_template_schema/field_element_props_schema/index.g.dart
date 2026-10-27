// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCrmFieldElementPropsSchema _$ConfigCrmFieldElementPropsSchemaFromJson(
  Map<String, dynamic> json,
) => _ConfigCrmFieldElementPropsSchema(
  field: ConfigCrmFieldSchema.fromJson(json['field'] as Map<String, dynamic>),
  fontSize: (json['fontSize'] as num?)?.toDouble(),
  fontWeight: json['fontWeight'] as String?,
  textAlign: json['textAlign'] as String?,
  color: json['color'] as String?,
);

Map<String, dynamic> _$ConfigCrmFieldElementPropsSchemaToJson(
  _ConfigCrmFieldElementPropsSchema instance,
) => <String, dynamic>{
  'field': instance.field,
  'fontSize': instance.fontSize,
  'fontWeight': instance.fontWeight,
  'textAlign': instance.textAlign,
  'color': instance.color,
};
