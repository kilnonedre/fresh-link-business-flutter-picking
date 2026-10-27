import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/field_type.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmFieldSchema with _$ConfigCrmFieldSchema {
  const ConfigCrmFieldSchema._();

  const factory ConfigCrmFieldSchema({
    required String name, // 名称
    required String field, // 字段
    required EnumFieldType type, // 类型
    double? width, // 宽度
  }) = _ConfigCrmFieldSchema;

  factory ConfigCrmFieldSchema.fromJson(Map<String, dynamic> json) =>
      _$ConfigCrmFieldSchemaFromJson(json);
}
