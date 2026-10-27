import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/logistics_snap/area_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/logistics_snap/driver_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigLogisticsRouteSnap
    with _$ConfigLogisticsRouteSnap, CommonSnap {
  const ConfigLogisticsRouteSnap._();

  const factory ConfigLogisticsRouteSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigLogisticsAreaSnap areaSnap, // 区域
    required String? color, // 颜色
    required String? remark, // 备注
    required ConfigLogisticsDriverSnap driverSnap, // 司机
  }) = _ConfigLogisticsRouteSnap;

  factory ConfigLogisticsRouteSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigLogisticsRouteSnapFromJson(json);
}
