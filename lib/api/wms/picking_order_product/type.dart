import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/wms/loading_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/wms/picking_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_sku_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/wms_snap/demand_pool_fulfillment_allocation_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/wms_snap/picker_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/wms_snap/warehouse_bin_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigListPickingOrderProductFilterReq
    with _$ConfigListPickingOrderProductFilterReq {
  const factory ConfigListPickingOrderProductFilterReq({
    @UUIDListConverter() List<UUID>? productSkuIds, // 商品 SKU ID
  }) = _ConfigListPickingOrderProductFilterReq;

  factory ConfigListPickingOrderProductFilterReq.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigListPickingOrderProductFilterReqFromJson(json);
}

@freezed
abstract class ConfigListPickingOrderProductReq
    with _$ConfigListPickingOrderProductReq, CommonPage {
  const ConfigListPickingOrderProductReq._();

  const factory ConfigListPickingOrderProductReq({
    required int page,
    required int size,

    @UUIDListConverter() List<UUID>? productSkuIds, // 商品 SKU ID
  }) = _ConfigListPickingOrderProductReq;

  factory ConfigListPickingOrderProductReq.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigListPickingOrderProductReqFromJson(json);

  factory ConfigListPickingOrderProductReq.fromFilter(
    ConfigListPickingOrderProductFilterReq filter, {
    required int page,
    required int size,
  }) => ConfigListPickingOrderProductReq(
    page: page,
    size: size,
    productSkuIds: filter.productSkuIds,
  );
}

@freezed
abstract class ConfigPickingOrderProductResp
    with _$ConfigPickingOrderProductResp, CommonBaseResp, CommonResp {
  const ConfigPickingOrderProductResp._();

  const factory ConfigPickingOrderProductResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required EnumPickingStatus pickingStatus, // 分拣状态
    required EnumLoadingStatus loadingStatus, // 装车状态
    @UUIDConverter() required UUID pickingOrderId, // 订单 ID
    @UUIDConverter() required UUID demandPoolFulfillmentAllocationId, // 履约分配 ID
    required ConfigWmsDemandPoolFulfillmentAllocationSnap
    demandPoolFulfillmentAllocationSnap, // 履约分配快照
    @UUIDConverter() required UUID productSkuId, // 商品 SKU ID
    required ConfigCatalogProductSkuSnap productSkuSnap, // 商品 SKU 快照
    @UUIDConverter() required UUID warehouseBinId, // 库位 ID
    required ConfigWmsWarehouseBinSnap warehouseBinSnap, // 库位快照
    @DecimalConverter() required Decimal quantity, // 数量
    @DecimalConverter() required Decimal? pickedQuantity, // 分拣数量
    required ConfigWmsPickerSnap? pickedBySnap, // 分拣人快照
    required DateTime? pickedAt, // 分拣时间
    @DecimalConverter() required Decimal unitPrice, // 单价
    @DecimalConverter() required Decimal totalPrice, // 总价
    @DecimalConverter() required Decimal? pickedTotalPrice, // 分拣总价
    required int sort, // 排序
    required String? remark, // 备注
    required int? printedCount, // 打印数量
  }) = _ConfigPickingOrderProductResp;

  factory ConfigPickingOrderProductResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigPickingOrderProductRespFromJson(json);
}
