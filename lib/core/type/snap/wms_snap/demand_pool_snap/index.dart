import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/wms/demand_pool_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_sku_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/procurement_snap/purchaser_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigWmsDemandPoolSnap
    with _$ConfigWmsDemandPoolSnap, CommonSnap {
  const ConfigWmsDemandPoolSnap._();

  const factory ConfigWmsDemandPoolSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required EnumDemandPoolStatus status, // 状态
    required ConfigCatalogProductSkuSnap productSkuSnap, // 商品快照
    required ConfigProcurementPurchaserSnap purchaserManagerSnap, // 采购负责人快照
    required DateTime procurementDate, // 采购日期
    @DecimalConverter() required Decimal quantity, // 待分配数量
    @DecimalConverter() required Decimal availableStockQuantity, // 可用库存
    @DecimalConverter() required Decimal allocatedStockQuantity, // 已分配库存
    @DecimalConverter() required Decimal plannedProcurementQuantity, // 计划采购数量
    required String? remark, // 备注
  }) = _ConfigWmsDemandPoolSnap;

  factory ConfigWmsDemandPoolSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigWmsDemandPoolSnapFromJson(json);
}
