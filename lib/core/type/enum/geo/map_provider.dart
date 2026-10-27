import 'package:json_annotation/json_annotation.dart';

// 地图服务商
@JsonEnum()
enum EnumMapProvider {
  // 高德地图
  @JsonValue('AMAP')
  amap,

  // 腾讯地图
  @JsonValue('TENCENT')
  tencent,
}
