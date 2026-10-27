import 'package:freezed_annotation/freezed_annotation.dart';

// 页面元素类型
@JsonEnum()
enum EnumElementKind {
  // 文本
  @JsonValue('TEXT')
  text,

  // 字段
  @JsonValue('FIELD')
  field,

  // 表格
  @JsonValue('TABLE')
  table,
}
