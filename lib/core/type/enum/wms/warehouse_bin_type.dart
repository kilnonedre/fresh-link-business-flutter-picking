import 'package:json_annotation/json_annotation.dart';

// 库位类型
@JsonEnum()
enum EnumWarehouseBinType {
  // 库区
  @JsonValue('AREA')
  area,

  // 货架
  @JsonValue('RACK')
  rack,

  // 库位
  @JsonValue('BIN')
  bin,
}
