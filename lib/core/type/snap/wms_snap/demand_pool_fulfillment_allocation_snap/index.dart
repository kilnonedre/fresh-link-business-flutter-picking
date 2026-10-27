import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/wms_snap/demand_pool_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/wms_snap/demand_pool_source_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/wms_snap/warehouse_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigWmsDemandPoolFulfillmentAllocationSnap
    with _$ConfigWmsDemandPoolFulfillmentAllocationSnap, CommonSnap {
  const ConfigWmsDemandPoolFulfillmentAllocationSnap._();

  const factory ConfigWmsDemandPoolFulfillmentAllocationSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigWmsDemandPoolSnap demandPoolSnap, // 分配池快照
    required ConfigWmsWarehouseSnap warehouseSnap, // 仓库
    required ConfigWmsDemandPoolSourceSnap demandPoolSourceSnap, // 分配池源头
    @DecimalConverter() required Decimal quantity, // 数量
    required int sort, // 排序
    required String? remark, // 备注
  }) = _ConfigWmsDemandPoolFulfillmentAllocationSnap;

  factory ConfigWmsDemandPoolFulfillmentAllocationSnap.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigWmsDemandPoolFulfillmentAllocationSnapFromJson(json);
}
