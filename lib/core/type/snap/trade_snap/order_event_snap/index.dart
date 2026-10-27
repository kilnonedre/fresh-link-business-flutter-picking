import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/trade/order_event_domain.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigTradeOrderEventSnap
    with _$ConfigTradeOrderEventSnap, CommonSnap {
  const ConfigTradeOrderEventSnap._();

  const factory ConfigTradeOrderEventSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    @UUIDConverter() required UUID orderId, // 订单 ID
    required EnumOrderEventDomain domain, // 事件领域
    required String type, // 事件类型
    required DateTime occurredAt, // 记录时间
    required String? remark, // 备注
  }) = _ConfigTradeOrderEventSnap;

  factory ConfigTradeOrderEventSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigTradeOrderEventSnapFromJson(json);
}
