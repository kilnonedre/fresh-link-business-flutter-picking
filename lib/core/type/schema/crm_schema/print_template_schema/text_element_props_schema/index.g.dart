// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCrmTextElementPropsSchema _$ConfigCrmTextElementPropsSchemaFromJson(
  Map<String, dynamic> json,
) => _ConfigCrmTextElementPropsSchema(
  text: json['text'] as String,
  fontSize: (json['fontSize'] as num?)?.toDouble(),
  fontWeight: json['fontWeight'] as String?,
  textAlign: json['textAlign'] as String?,
  color: json['color'] as String?,
);

Map<String, dynamic> _$ConfigCrmTextElementPropsSchemaToJson(
  _ConfigCrmTextElementPropsSchema instance,
) => <String, dynamic>{
  'text': instance.text,
  'fontSize': instance.fontSize,
  'fontWeight': instance.fontWeight,
  'textAlign': instance.textAlign,
  'color': instance.color,
};
