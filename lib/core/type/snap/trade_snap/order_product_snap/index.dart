import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_sku_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigTradeOrderProductSnap
    with _$ConfigTradeOrderProductSnap, CommonSnap {
  const ConfigTradeOrderProductSnap._();

  const factory ConfigTradeOrderProductSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    @UUIDConverter() required UUID orderId, // 订单 ID
    required ConfigCatalogProductSkuSnap productSkuSnap, // 商品 SKU 快照
    @DecimalConverter() required Decimal quantity, // 数量
    @DecimalConverter() required Decimal unitPrice, // 单价
    @DecimalConverter() required Decimal totalPrice, // 总价
    required int sort, // 排序
    required String? remark, // 备注
  }) = _ConfigTradeOrderProductSnap;

  factory ConfigTradeOrderProductSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigTradeOrderProductSnapFromJson(json);
}
