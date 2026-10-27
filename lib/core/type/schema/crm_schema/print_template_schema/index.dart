import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/element_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/paper_schema/index.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmPrintTemplateSchema
    with _$ConfigCrmPrintTemplateSchema {
  const ConfigCrmPrintTemplateSchema._();

  const factory ConfigCrmPrintTemplateSchema({
    required ConfigCrmPaperSchema paper, // 纸张
    required List<ConfigCrmElementSchema> elements, // 元素
  }) = _ConfigCrmPrintTemplateSchema;

  factory ConfigCrmPrintTemplateSchema.fromJson(Map<String, dynamic> json) =>
      _$ConfigCrmPrintTemplateSchemaFromJson(json);
}
