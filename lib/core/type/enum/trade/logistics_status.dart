import 'package:json_annotation/json_annotation.dart';

// 物流状态
@JsonEnum()
enum EnumLogisticsStatus {
  // 待处理
  @JsonValue('PENDING')
  pending,

  // 已分配配送资源
  @JsonValue('ALLOCATED')
  allocated,

  // 拣货中
  @JsonValue('PICKING')
  picking,

  // 已打包
  @JsonValue('PACKED')
  packed,

  // 配送中
  @JsonValue('DELIVERING')
  delivering,

  // 已送达
  @JsonValue('DELIVERED')
  delivered,

  // 已签收
  @JsonValue('SIGNED')
  signed,
}
