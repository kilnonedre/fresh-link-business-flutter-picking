import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCatalogProductSpuTagSnap
    with _$ConfigCatalogProductSpuTagSnap, CommonSnap {
  const ConfigCatalogProductSpuTagSnap._();

  const factory ConfigCatalogProductSpuTagSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    required String name, // 名称
  }) = _ConfigCatalogProductSpuTagSnap;

  factory ConfigCatalogProductSpuTagSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigCatalogProductSpuTagSnapFromJson(json);
}
