// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigCrmElementSchema _$ConfigCrmElementSchemaFromJson(
  Map<String, dynamic> json,
) => _ConfigCrmElementSchema(
  id: const UUIDConverter().fromJson(json['id'] as String),
  x: (json['x'] as num).toDouble(),
  y: (json['y'] as num).toDouble(),
  width: (json['width'] as num).toDouble(),
  height: (json['height'] as num).toDouble(),
  type: $enumDecode(_$EnumElementKindEnumMap, json['type']),
  props: json['props'] as Map<String, dynamic>,
);

Map<String, dynamic> _$ConfigCrmElementSchemaToJson(
  _ConfigCrmElementSchema instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'x': instance.x,
  'y': instance.y,
  'width': instance.width,
  'height': instance.height,
  'type': _$EnumElementKindEnumMap[instance.type]!,
  'props': instance.props,
};

const _$EnumElementKindEnumMap = {
  EnumElementKind.text: 'TEXT',
  EnumElementKind.field: 'FIELD',
  EnumElementKind.table: 'TABLE',
};
