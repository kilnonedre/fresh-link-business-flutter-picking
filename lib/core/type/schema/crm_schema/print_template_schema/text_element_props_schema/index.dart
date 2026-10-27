import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmTextElementPropsSchema
    with _$ConfigCrmTextElementPropsSchema {
  const ConfigCrmTextElementPropsSchema._();

  const factory ConfigCrmTextElementPropsSchema({
    required String text, // 文本内容
    double? fontSize, // 字体大小
    String? fontWeight, // 字体粗细
    String? textAlign, // 文本对齐方式
    String? color, // 文本颜色
  }) = _ConfigCrmTextElementPropsSchema;

  factory ConfigCrmTextElementPropsSchema.fromJson(Map<String, dynamic> json) =>
      _$ConfigCrmTextElementPropsSchemaFromJson(json);
}
