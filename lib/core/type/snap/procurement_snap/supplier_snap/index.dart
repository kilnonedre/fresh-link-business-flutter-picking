import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/account_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/geo_snap/location_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigProcurementSupplierSnap
    with _$ConfigProcurementSupplierSnap, CommonSnap {
  const ConfigProcurementSupplierSnap._();

  const factory ConfigProcurementSupplierSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String name, // 名称
    required String? code, // 编码
    required ConfigCrmAccountSnap sellerProfileSnap, // 员工资料
    required ConfigGeoLocationSnap locationSnap, // 地址
    required String? locationDetail, // 详细地址
    @UUIDListConverter() required List<UUID> certificateIds, // 供应商资质文件 ID 列表
  }) = _ConfigProcurementSupplierSnap;

  factory ConfigProcurementSupplierSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigProcurementSupplierSnapFromJson(json);
}
