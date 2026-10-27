import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_sku_organization_type_price_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_sku_unit_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_spu_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCatalogProductSkuSnap
    with _$ConfigCatalogProductSkuSnap, CommonSnap {
  const ConfigCatalogProductSkuSnap._();

  const factory ConfigCatalogProductSkuSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigCatalogProductSpuSnap productSpuSnap, // 商品变体
    required ConfigCatalogProductSkuUnitSnap productSkuUnitSnap, // 商品变体 SKU 单位
    @DecimalConverter() required Decimal unitQuantity, // 单位数量
    required bool isBaseUnit, // 是否为基础单位
    required ConfigCatalogProductSkuSnap? baseProductSkuSnap, // 基础 SKU
    @DecimalConverter() required Decimal marketPrice, // 市场价
    @DecimalConverter() required Decimal salePrice, // 售价
    required bool isSaleable, // 是否可售卖
    required int sort, // 排序
    required String? remark, // 备注
    required List<ConfigCatalogProductSkuOrganizationTypePriceSnap>?
    organizationTypePriceSnaps, // 客户类型价格列表
    required ConfigCatalogProductSkuOrganizationTypePriceSnap?
    matchedOrganizationTypePriceSnap, // 匹配的客户类型价格
  }) = _ConfigCatalogProductSkuSnap;

  factory ConfigCatalogProductSkuSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigCatalogProductSkuSnapFromJson(json);
}
