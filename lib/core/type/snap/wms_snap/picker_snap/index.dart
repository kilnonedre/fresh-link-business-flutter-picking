import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/account_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigWmsPickerSnap with _$ConfigWmsPickerSnap, CommonSnap {
  const ConfigWmsPickerSnap._();

  const factory ConfigWmsPickerSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigCrmAccountSnap sellerProfileSnap, // 员工资料
  }) = _ConfigWmsPickerSnap;

  factory ConfigWmsPickerSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigWmsPickerSnapFromJson(json);
}
