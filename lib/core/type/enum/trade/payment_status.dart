import 'package:json_annotation/json_annotation.dart';

// 支付状态
@JsonEnum()
enum EnumPaymentStatus {
  // 未支付
  @JsonValue('UNPAID')
  unpaid,

  // 部分支付
  @JsonValue('PARTIAL_PAID')
  partialPaid,

  // 已支付
  @JsonValue('PAID')
  paid,

  // 部分退款中
  @JsonValue('PARTIAL_REFUNDING')
  partialRefunding,

  // 部分已退款
  @JsonValue('PARTIAL_REFUNDED')
  partialRefunded,

  // 全额退款中
  @JsonValue('REFUNDING')
  refunding,

  // 已全额退款
  @JsonValue('REFUNDED')
  refunded,
}
