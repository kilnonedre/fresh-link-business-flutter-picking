import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/geo_snap/location_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigWmsWarehouseSnap
    with _$ConfigWmsWarehouseSnap, CommonSnap {
  const ConfigWmsWarehouseSnap._();

  const factory ConfigWmsWarehouseSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String name, // 名称
    required String? code, // 编码
    required bool isEnabled, // 是否启用
    required ConfigGeoLocationSnap locationSnap, // 定位
    required String? locationDetail, // 详细地址
  }) = _ConfigWmsWarehouseSnap;

  factory ConfigWmsWarehouseSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigWmsWarehouseSnapFromJson(json);
}
