import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCatalogProductSkuOrganizationTypePriceSnap
    with _$ConfigCatalogProductSkuOrganizationTypePriceSnap, CommonSnap {
  const ConfigCatalogProductSkuOrganizationTypePriceSnap._();

  const factory ConfigCatalogProductSkuOrganizationTypePriceSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    @UUIDConverter() required UUID productSkuId, // 商品变体 SKU ID
    @UUIDConverter() required UUID organizationTypeId, // 组织客户类型
    @DecimalConverter() required Decimal price, // 价格
    required int sort, // 排序
  }) = _ConfigCatalogProductSkuOrganizationTypePriceSnap;

  factory ConfigCatalogProductSkuOrganizationTypePriceSnap.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigCatalogProductSkuOrganizationTypePriceSnapFromJson(json);
}
