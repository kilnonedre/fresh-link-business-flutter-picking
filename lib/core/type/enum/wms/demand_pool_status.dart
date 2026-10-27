import 'package:json_annotation/json_annotation.dart';

// 需求池状态
@JsonEnum()
enum EnumDemandPoolStatus {
  // 待处理
  @JsonValue('PENDING')
  pending,

  // 分配中
  @JsonValue('ALLOCATING')
  allocating,

  // 已分配
  @JsonValue('ALLOCATED')
  allocated,

  // 已完成
  @JsonValue('COMPLETED')
  completed,
}
