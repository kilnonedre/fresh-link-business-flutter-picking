import 'package:freezed_annotation/freezed_annotation.dart';

// 纸张类型
@JsonEnum()
enum EnumPaperType {
  // A3
  @JsonValue('A3')
  a3,

  // A4
  @JsonValue('A4')
  a4,

  // A5
  @JsonValue('A5')
  a5,

  // B4
  @JsonValue('B4')
  b4,

  // B5
  @JsonValue('B5')
  b5,

  // 80mm 小票
  @JsonValue('RECEIPT80MM')
  receipt80mm,

  // 58mm 小票
  @JsonValue('RECEIPT58MM')
  receipt58mm,

  // 100 × 150 mm 面单
  @JsonValue('WAYBILL100X150')
  waybill100x150,

  // 60 × 40 mm 标签
  @JsonValue('LABEL60X40')
  label60x40,
}
