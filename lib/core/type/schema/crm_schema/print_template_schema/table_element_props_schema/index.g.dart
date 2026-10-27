// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCrmTableElementPropsSchema _$ConfigCrmTableElementPropsSchemaFromJson(
  Map<String, dynamic> json,
) => _ConfigCrmTableElementPropsSchema(
  columns: (json['columns'] as List<dynamic>)
      .map((e) => ConfigCrmFieldSchema.fromJson(e as Map<String, dynamic>))
      .toList(),
  rowHeight: (json['rowHeight'] as num?)?.toDouble(),
  fontSize: (json['fontSize'] as num?)?.toDouble(),
  color: json['color'] as String?,
);

Map<String, dynamic> _$ConfigCrmTableElementPropsSchemaToJson(
  _ConfigCrmTableElementPropsSchema instance,
) => <String, dynamic>{
  'columns': instance.columns,
  'rowHeight': instance.rowHeight,
  'fontSize': instance.fontSize,
  'color': instance.color,
};
