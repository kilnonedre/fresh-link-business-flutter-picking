import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/catalog/procurement_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/catalog/storage_method.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_spu_category_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/catalog_snap/product_spu_tag_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/geo_snap/location_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/procurement_snap/purchaser_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/procurement_snap/supplier_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCatalogProductSpuSnap
    with _$ConfigCatalogProductSpuSnap, CommonSnap {
  const ConfigCatalogProductSpuSnap._();

  const factory ConfigCatalogProductSpuSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required ConfigCatalogProductSnap productSnap, // 商品
    required String name, // 名称
    required String code, // 编码
    required List<ConfigCatalogProductSpuCategorySnap> categorySnaps, // 分类
    required List<ConfigCatalogProductSpuTagSnap>? tagSnaps, // 标签
    required EnumProcurementType procurementType, // 采购类型
    required ConfigProcurementPurchaserSnap? purchaserSnap, // 采购员
    required ConfigProcurementSupplierSnap? supplierSnap, // 供应商
    required ConfigProcurementPurchaserSnap purchaserManagerSnap, // 采购负责人
    required bool isStandard, // 是否为标品
    required ConfigGeoLocationSnap? locationSnap, // 地址
    required String? locationDetail, // 详细地址
    required EnumStorageMethod storageMethod, // 储藏方式
    @UUIDConverter() required List<UUID>? coverIds, // 封面 ID
    @UUIDConverter() required List<UUID>? detailImageIds, // 详情图 ID
    required String? remark, // 备注
  }) = _ConfigCatalogProductSpuSnap;

  factory ConfigCatalogProductSpuSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigCatalogProductSpuSnapFromJson(json);
}
