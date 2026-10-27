import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/field_schema/index.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmFieldElementPropsSchema
    with _$ConfigCrmFieldElementPropsSchema {
  const ConfigCrmFieldElementPropsSchema._();

  const factory ConfigCrmFieldElementPropsSchema({
    required ConfigCrmFieldSchema field, // 字段配置
    double? fontSize, // 字体大小
    String? fontWeight, // 字体粗细
    String? textAlign, // 文本对齐方式
    String? color, // 文本颜色
  }) = _ConfigCrmFieldElementPropsSchema;

  factory ConfigCrmFieldElementPropsSchema.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigCrmFieldElementPropsSchemaFromJson(json);
}
