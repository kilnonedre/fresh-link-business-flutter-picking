// 储藏方式
import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum EnumStorageMethod {
  // 冷藏
  @JsonValue('COLD')
  cold,

  // 冷冻
  @JsonValue('FROZEN')
  frozen,

  // 常温
  @JsonValue('NORMAL')
  normal,
}
