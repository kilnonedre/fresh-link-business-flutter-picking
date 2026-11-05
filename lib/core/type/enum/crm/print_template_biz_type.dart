import 'package:freezed_annotation/freezed_annotation.dart';

// 打印模板业务类型
@JsonEnum()
enum EnumPrintTemplateBizType {
  // 分拣单
  @JsonValue('WMS_PICKING_ORDER_PRODUCT')
  wmsPickingOrderProduct,
}
