import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/order_product_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/order_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/wms_snap/demand_pool_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigWmsDemandPoolSourceSnap
    with _$ConfigWmsDemandPoolSourceSnap, CommonSnap {
  const ConfigWmsDemandPoolSourceSnap._();

  const factory ConfigWmsDemandPoolSourceSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigWmsDemandPoolSnap demandPoolSnap, // 分配池快照
    required ConfigTradeOrderSnap orderSnap, // 商品快照
    required ConfigTradeOrderProductSnap orderProductSnap, // 订单商品快照
    @DecimalConverter() required Decimal quantity, // 待分配数量
    required String? remark, // 备注
  }) = _ConfigWmsDemandPoolSourceSnap;

  factory ConfigWmsDemandPoolSourceSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigWmsDemandPoolSourceSnapFromJson(json);
}
