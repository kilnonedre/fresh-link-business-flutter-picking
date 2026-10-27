import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/account_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigProcurementPurchaserSnap
    with _$ConfigProcurementPurchaserSnap, CommonSnap {
  const ConfigProcurementPurchaserSnap._();

  const factory ConfigProcurementPurchaserSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigCrmAccountSnap sellerProfileSnap, // 员工资料
  }) = _ConfigProcurementPurchaserSnap;

  factory ConfigProcurementPurchaserSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigProcurementPurchaserSnapFromJson(json);
}
