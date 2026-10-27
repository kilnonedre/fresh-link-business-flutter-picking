import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/account_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/geo_snap/location_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/logistics_snap/route_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/group_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/organization_tag_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/trade_snap/organization_type_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigTradeOrganizationSnap
    with _$ConfigTradeOrganizationSnap, CommonSnap {
  const ConfigTradeOrganizationSnap._();

  const factory ConfigTradeOrganizationSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String name, // 名称
    required String code, // 编码
    required ConfigTradeOrganizationTypeSnap typeSnap, // 类型
    required List<ConfigTradeOrganizationTagSnap>? tagSnaps, // 标签
    required ConfigTradeGroupSnap? groupSnap, // 集团
    required String? creditCode, // 统一社会信用代码
    required ConfigLogisticsRouteSnap routeSnap, // 配送路线
    required ConfigGeoLocationSnap locationSnap, // 位置
    required String? locationDetail, // 详细地址
    required ConfigCrmAccountSnap? salesmanSnap, // 业务员
    required bool isKgPrint, // 是否公斤打印
    required String? remark, // 备注
  }) = _ConfigTradeOrganizationSnap;

  factory ConfigTradeOrganizationSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigTradeOrganizationSnapFromJson(json);
}
