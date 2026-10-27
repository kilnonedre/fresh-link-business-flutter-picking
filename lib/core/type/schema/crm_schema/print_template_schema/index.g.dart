// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCrmPrintTemplateSchema _$ConfigCrmPrintTemplateSchemaFromJson(
  Map<String, dynamic> json,
) => _ConfigCrmPrintTemplateSchema(
  paper: ConfigCrmPaperSchema.fromJson(json['paper'] as Map<String, dynamic>),
  elements: (json['elements'] as List<dynamic>)
      .map((e) => ConfigCrmElementSchema.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConfigCrmPrintTemplateSchemaToJson(
  _ConfigCrmPrintTemplateSchema instance,
) => <String, dynamic>{'paper': instance.paper, 'elements': instance.elements};
