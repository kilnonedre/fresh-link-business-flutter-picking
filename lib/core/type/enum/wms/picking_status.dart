import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum EnumPickingStatus {
  // 未分拣
  @JsonValue('PENDING')
  pending,

  // 部分分拣
  @JsonValue('PARTIAL_PICKED')
  partialPicked,

  // 已分拣
  @JsonValue('PICKED')
  picked,
}
