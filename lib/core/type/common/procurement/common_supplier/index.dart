import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/geo/common_location/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class CommonProcurementSupplier
    with _$CommonProcurementSupplier, CommonAggregate {
  const CommonProcurementSupplier._();

  const factory CommonProcurementSupplier({
    @UUIDConverter() required UUID id,
    required CommonCrmMerchant merchant,

    required String name, // 名称
    required String? code, // 编码
    required CommonCrmAccount sellerProfile, // 商户
    required CommonGeoLocation location, // 地址
    required String? locationDetail, // 详细地址
    required List<String> certificateIds, // 供应商资质文件 ID 列表
  }) = _CommonProcurementSupplier;

  factory CommonProcurementSupplier.fromJson(Map<String, dynamic> json) =>
      _$CommonProcurementSupplierFromJson(json);
}
