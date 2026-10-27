import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/wms/warehouse_bin_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/wms_snap/warehouse_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigWmsWarehouseBinNoPathSnap
    with _$ConfigWmsWarehouseBinNoPathSnap, CommonSnap {
  const ConfigWmsWarehouseBinNoPathSnap._();

  const factory ConfigWmsWarehouseBinNoPathSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigWmsWarehouseSnap warehouseSnap, // 仓库
    required String name, // 名称
    required String code, // 编码
    required EnumWarehouseBinType type, // 类型
    required int? sort, // 排序
    required int level, // 层级
    required bool isStockable, // 是否可存储
    @DecimalConverter() required Decimal? capacityWeight, // 容量（重量）
    @DecimalConverter() required Decimal? capacityVolume, // 容量（体积）
    required String? remark, // 备注
  }) = _ConfigWmsWarehouseBinNoPathSnap;

  factory ConfigWmsWarehouseBinNoPathSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigWmsWarehouseBinNoPathSnapFromJson(json);
}
