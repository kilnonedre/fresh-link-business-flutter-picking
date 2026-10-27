import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class CommonProcurementPurchaser
    with _$CommonProcurementPurchaser, CommonAggregate {
  const CommonProcurementPurchaser._();

  const factory CommonProcurementPurchaser({
    @UUIDConverter() required UUID id,
    required CommonCrmMerchant merchant,

    required CommonCrmAccount sellerProfile, // 员工资料
  }) = _CommonProcurementPurchaser;

  factory CommonProcurementPurchaser.fromJson(Map<String, dynamic> json) =>
      _$CommonProcurementPurchaserFromJson(json);
}
