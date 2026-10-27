import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_sku/type.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_spu_category/type.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_spu_tag/type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/geo/common_location/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/procurement/common_purchaser/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/procurement/common_supplier/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/catalog/procurement_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/catalog/storage_method.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigListProductSpuFilterReq
    with _$ConfigListProductSpuFilterReq {
  const factory ConfigListProductSpuFilterReq({
    String? keyword, // 关键词
    @UUIDConverter() List<UUID>? categoryIds, // 分类 ID 列表
  }) = _ConfigListProductSpuFilterReq;

  factory ConfigListProductSpuFilterReq.fromJson(Map<String, dynamic> json) =>
      _$ConfigListProductSpuFilterReqFromJson(json);
}

@freezed
abstract class ConfigListProductSpuReq
    with _$ConfigListProductSpuReq, CommonPage {
  const ConfigListProductSpuReq._();

  const factory ConfigListProductSpuReq({
    required int page,
    required int size,

    String? keyword, // 关键词
    @UUIDConverter() List<UUID>? categoryIds, // 分类 ID 列表
  }) = _ConfigListProductSpuReq;

  factory ConfigListProductSpuReq.fromJson(Map<String, dynamic> json) =>
      _$ConfigListProductSpuReqFromJson(json);

  factory ConfigListProductSpuReq.fromFilter(
    ConfigListProductSpuFilterReq filter, {
    required int page,
    required int size,
  }) => ConfigListProductSpuReq(
    page: page,
    size: size,
    keyword: filter.keyword,
    categoryIds: filter.categoryIds,
  );
}

@freezed
abstract class ConfigProductSpuResp
    with _$ConfigProductSpuResp, CommonBaseResp, CommonResp {
  const ConfigProductSpuResp._();

  const factory ConfigProductSpuResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String productId, // 商品 ID
    required String name, // 名称
    required String code, // 编码
    required List<ConfigProductSpuCategoryResp> categories, // 分类
    required List<ConfigProductSpuTagResp>? tags, // 标签
    required EnumProcurementType procurementType, // 采购类型
    required CommonProcurementPurchaser? purchaser, // 采购员
    required CommonProcurementSupplier? supplier, // 供应商
    required CommonProcurementPurchaser purchaserManager, // 采购负责人
    required bool isStandard, // 是否为标品
    required CommonGeoLocation? location, // 地址
    required String? locationDetail, // 详细地址
    required EnumStorageMethod storageMethod, // 储藏方式
    required List<String>? coverIds, // 封面 ID
    required List<String>? detailImageIds, // 详情图 ID
    required String? remark, // 备注
    required List<ConfigProductSkuResp> skus, // 商品 SKU
  }) = _ConfigProductSpuResp;

  factory ConfigProductSpuResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigProductSpuRespFromJson(json);
}
