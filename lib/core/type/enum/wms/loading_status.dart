// 装车状态
import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum EnumLoadingStatus {
  // 未装车
  @JsonValue('PENDING')
  pending,

  // 已装车
  @JsonValue('LOADED')
  loaded,
}
