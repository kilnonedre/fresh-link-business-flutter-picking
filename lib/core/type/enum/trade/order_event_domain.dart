import 'package:json_annotation/json_annotation.dart';

// 订单事件领域
@JsonEnum()
enum EnumOrderEventDomain {
  // 订单领域
  @JsonValue('ORDER')
  order,

  // 支付领域
  @JsonValue('PAYMENT')
  payment,

  // 物流领域
  @JsonValue('LOGISTICS')
  logistics,
}
