import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigTradeOrderTagSnap
    with _$ConfigTradeOrderTagSnap, CommonSnap {
  const ConfigTradeOrderTagSnap._();

  const factory ConfigTradeOrderTagSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String name, // 名称
  }) = _ConfigTradeOrderTagSnap;

  factory ConfigTradeOrderTagSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigTradeOrderTagSnapFromJson(json);
}
