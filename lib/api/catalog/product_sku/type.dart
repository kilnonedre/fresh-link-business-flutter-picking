import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_sku_org_type_price/type.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_sku_unit/type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigListProductSkuFilterReq
    with _$ConfigListProductSkuFilterReq {
  const factory ConfigListProductSkuFilterReq({
    @UUIDConverter() List<UUID>? productSpuIds, // 商品 SKU ID 列表
  }) = _ConfigListProductSkuFilterReq;

  factory ConfigListProductSkuFilterReq.fromJson(Map<String, dynamic> json) =>
      _$ConfigListProductSkuFilterReqFromJson(json);
}

@freezed
abstract class ConfigListProductSkuReq
    with _$ConfigListProductSkuReq, CommonPage {
  const ConfigListProductSkuReq._();

  const factory ConfigListProductSkuReq({
    required int page,
    required int size,

    @UUIDConverter() List<UUID>? productSpuIds, // 商品 SKU ID 列表
  }) = _ConfigListProductSkuReq;

  factory ConfigListProductSkuReq.fromJson(Map<String, dynamic> json) =>
      _$ConfigListProductSkuReqFromJson(json);

  factory ConfigListProductSkuReq.fromFilter(
    ConfigListProductSkuFilterReq filter, {
    required int page,
    required int size,
  }) => ConfigListProductSkuReq(
    page: page,
    size: size,
    productSpuIds: filter.productSpuIds,
  );
}

@freezed
abstract class ConfigProductSkuResp
    with _$ConfigProductSkuResp, CommonBaseResp, CommonResp {
  const ConfigProductSkuResp._();

  const factory ConfigProductSkuResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required ConfigProductSkuUnitResp productSkuUnit, // 商品变体 SKU 单位
    required String unitQuantity, // 单位数量
    required bool isBaseUnit, // 是否为基础单位
    required String? baseProductSkuId, // 基础 SKU ID
    required String marketPrice, // 市场价
    required String salePrice, // 售价
    required bool isSaleable, // 是否可售卖
    required int sort, // 排序
    required String? remark, // 备注
    required List<ConfigProductSkuOrgTypePriceResp>?
    organizationTypePrices, // 客户类型价
  }) = _ConfigProductSkuResp;

  factory ConfigProductSkuResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigProductSkuRespFromJson(json);
}
