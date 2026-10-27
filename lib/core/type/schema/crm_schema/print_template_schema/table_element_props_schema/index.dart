import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/field_schema/index.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmTableElementPropsSchema
    with _$ConfigCrmTableElementPropsSchema {
  const ConfigCrmTableElementPropsSchema._();

  const factory ConfigCrmTableElementPropsSchema({
    required List<ConfigCrmFieldSchema> columns, // 表格列配置
    double? rowHeight, // 行高
    double? fontSize, // 字体大小
    String? color, // 文本颜色
  }) = _ConfigCrmTableElementPropsSchema;

  factory ConfigCrmTableElementPropsSchema.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigCrmTableElementPropsSchemaFromJson(json);
}
