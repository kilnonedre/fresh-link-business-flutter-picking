import 'package:freezed_annotation/freezed_annotation.dart';

// 字段类型
@JsonEnum()
enum EnumFieldType {
  // 文本
  @JsonValue('STRING')
  string,

  // 数字
  @JsonValue('NUMBER')
  number,

  // 日期
  @JsonValue('DATE')
  date,

  // 日期时间
  @JsonValue('DATETIME')
  datetime,

  // 布尔值
  @JsonValue('BOOLEAN')
  boolean,
}
