import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigLogisticsCarSnap
    with _$ConfigLogisticsCarSnap, CommonSnap {
  const ConfigLogisticsCarSnap._();

  const factory ConfigLogisticsCarSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String plateNo, // 车牌号
    @DecimalConverter() required Decimal capacityWeight, // 车辆载重
    @DecimalConverter() required Decimal capacityVolume, // 车辆容积
  }) = _ConfigLogisticsCarSnap;

  factory ConfigLogisticsCarSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigLogisticsCarSnapFromJson(json);
}
