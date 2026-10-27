import 'package:json_annotation/json_annotation.dart';

// 配送方式
@JsonEnum()
enum EnumDeliveryMethod {
  // 配送
  @JsonValue('DELIVERY')
  delivery,

  // 自提
  @JsonValue('PICKUP')
  pickup,
}
