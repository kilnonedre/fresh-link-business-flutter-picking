import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCatalogProductSnap
    with _$ConfigCatalogProductSnap, CommonSnap {
  const ConfigCatalogProductSnap._();

  const factory ConfigCatalogProductSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String name, // 名称
    required String code, // 编码
    required String? alias, // 别名
    required String? remark, // 备注
  }) = _ConfigCatalogProductSnap;

  factory ConfigCatalogProductSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigCatalogProductSnapFromJson(json);
}
