import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/element_kind.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/field_element_props_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/table_element_props_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/text_element_props_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmElementSchema with _$ConfigCrmElementSchema {
  const ConfigCrmElementSchema._();

  const factory ConfigCrmElementSchema({
    @UUIDConverter() required UUID id, // ID
    required double x, // X 坐标
    required double y, // Y 坐标
    required double width, // 宽度
    required double height, // 高度
    required EnumElementKind type, // 元素类型
    required Map<String, dynamic> props, // 元素属性
  }) = _ConfigCrmElementSchema;

  factory ConfigCrmElementSchema.fromJson(Map<String, dynamic> json) =>
      _$ConfigCrmElementSchemaFromJson(json);
}

extension ConfigCrmElementSchemaExtension on ConfigCrmElementSchema {
  Object get typedProps {
    switch (type) {
      case EnumElementKind.text:
        return ConfigCrmTextElementPropsSchema.fromJson(props);

      case EnumElementKind.field:
        return ConfigCrmFieldElementPropsSchema.fromJson(props);

      case EnumElementKind.table:
        return ConfigCrmTableElementPropsSchema.fromJson(props);
    }
  }
}
