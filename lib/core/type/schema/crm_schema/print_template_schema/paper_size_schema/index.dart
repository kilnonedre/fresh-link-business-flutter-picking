import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmPaperSizeSchema with _$ConfigCrmPaperSizeSchema {
  const ConfigCrmPaperSizeSchema._();

  const factory ConfigCrmPaperSizeSchema({
    required int width, // 宽度
    required int height, // 高度
  }) = _ConfigCrmPaperSizeSchema;

  factory ConfigCrmPaperSizeSchema.fromJson(Map<String, dynamic> json) =>
      _$ConfigCrmPaperSizeSchemaFromJson(json);
}
