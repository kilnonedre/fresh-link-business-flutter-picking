import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/geo_snap/location_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigTradeGroupSnap with _$ConfigTradeGroupSnap, CommonSnap {
  const ConfigTradeGroupSnap._();

  const factory ConfigTradeGroupSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String name, // 名称
    required ConfigGeoLocationSnap? locationSnap, // 位置
    required String? locationDetail, // 详细地址
  }) = _ConfigTradeGroupSnap;

  factory ConfigTradeGroupSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigTradeGroupSnapFromJson(json);
}
