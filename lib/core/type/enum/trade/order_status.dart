import 'package:json_annotation/json_annotation.dart';

// 订单状态
@JsonEnum()
enum EnumOrderStatus {
  // 已创建
  @JsonValue('CREATED')
  created,

  // 已确认
  @JsonValue('CONFIRMED')
  confirmed,

  // 已完成
  @JsonValue('COMPLETED')
  completed,

  // 已取消
  @JsonValue('CANCELLED')
  cancelled,

  // 已关闭
  @JsonValue('CLOSED')
  closed,
}
