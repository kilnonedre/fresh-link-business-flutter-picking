import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/account_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/logistics_snap/car_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigLogisticsDriverSnap
    with _$ConfigLogisticsDriverSnap, CommonSnap {
  const ConfigLogisticsDriverSnap._();

  const factory ConfigLogisticsDriverSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigCrmAccountSnap sellerProfileSnap, // 员工资料
    required ConfigLogisticsCarSnap? carSnap, // 车辆
    required String drivingLicenseNo, // 驾驶证号码
    @UUIDListConverter() required List<UUID> certificateIds, // 资质文件 ID
  }) = _ConfigLogisticsDriverSnap;

  factory ConfigLogisticsDriverSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigLogisticsDriverSnapFromJson(json);
}
