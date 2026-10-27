import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum EnumProcurementType {
  // 供应商
  @JsonValue('SUPPLIER')
  supplier,

  // 采购员
  @JsonValue('PURCHASER')
  purchaser,
}
