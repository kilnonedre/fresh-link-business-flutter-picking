import 'package:json_annotation/json_annotation.dart';

// 性别类型
@JsonEnum()
enum EnumGenderType {
  // 男
  @JsonValue('MALE')
  male,

  // 女
  @JsonValue('FEMALE')
  female,

  // 未知
  @JsonValue('UNKNOWN')
  unknown,
}
