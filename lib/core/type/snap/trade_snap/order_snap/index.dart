import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/trade/delivery_method.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/trade/logistics_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/trade/order_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/trade/payment_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/naive_date.dart';
import 'package:fresh_link_business_flutter_picking/core/type/naive_time.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/account_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/contact_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/order_event_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/order_product_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/order_tag_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigTradeOrderSnap with _$ConfigTradeOrderSnap, CommonSnap {
  const ConfigTradeOrderSnap._();

  const factory ConfigTradeOrderSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String no, // 订单号
    required EnumOrderStatus status, // 订单状态
    required EnumPaymentStatus paymentStatus, // 支付状态
    required EnumLogisticsStatus logisticsStatus, // 物流状态
    required ConfigTradeContactSnap contactSnap, // 联系人快照
    required ConfigCrmAccountSnap consumerProfileSnap, // 客户资料快照
    required List<ConfigTradeOrderTagSnap>? tagSnaps, // 标签
    required EnumDeliveryMethod deliveryMethod, // 配送方式
    @NaiveDateConverter() required NaiveDate deliveryDate, // 配送日期
    @NaiveTimeConverter() required NaiveTime? deliveryStartTime, // 配送开始时间
    @NaiveTimeConverter() required NaiveTime? deliveryEndTime, // 配送结束时间
    required String? remark, // 订单备注
    required ConfigCrmAccountSnap placedBySnap, // 下单人快照
    required int? printedCount, // 打印数量
    @DecimalConverter() required Decimal productAmount, // 商品原始总金额
    @DecimalConverter() required Decimal adjustedProductAmount, // 商品调整后总金额
    @DecimalConverter() required Decimal discountAmount, // 优惠总金额
    @DecimalConverter() required Decimal deliveryAmount, // 配送费用
    @DecimalConverter() required Decimal payableAmount, // 最终应付金额
    @DecimalConverter() required Decimal paidAmount, // 实际已支付金额
    required List<ConfigTradeOrderProductSnap> productSnaps, // 商品
    required List<ConfigTradeOrderEventSnap> eventSnaps, // 订单事件
  }) = _ConfigTradeOrderSnap;

  factory ConfigTradeOrderSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigTradeOrderSnapFromJson(json);
}
