import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/account_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/organization_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigTradeContactSnap
    with _$ConfigTradeContactSnap, CommonSnap {
  const ConfigTradeContactSnap._();

  const factory ConfigTradeContactSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigCrmAccountSnap consumerProfileSnap, // 信息
    required ConfigTradeOrganizationSnap organizationSnap, // 组织
    required bool isDefault, // 是否为默认联系人
    required String? position, // 职位
  }) = _ConfigTradeContactSnap;

  factory ConfigTradeContactSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigTradeContactSnapFromJson(json);
}
