import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/paper_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/paper_size_schema/index.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmPaperSchema with _$ConfigCrmPaperSchema {
  const ConfigCrmPaperSchema._();

  const factory ConfigCrmPaperSchema({
    required EnumPaperType type, // 纸张类型
    required ConfigCrmPaperSizeSchema size, // 纸张尺寸
  }) = _ConfigCrmPaperSchema;

  factory ConfigCrmPaperSchema.fromJson(Map<String, dynamic> json) =>
      _$ConfigCrmPaperSchemaFromJson(json);
}
