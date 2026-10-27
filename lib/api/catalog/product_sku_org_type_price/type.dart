import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigProductSkuOrgTypePriceResp
    with _$ConfigProductSkuOrgTypePriceResp, CommonBaseResp, CommonResp {
  const ConfigProductSkuOrgTypePriceResp._();

  const factory ConfigProductSkuOrgTypePriceResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String organizationTypeId, // 组织类型 ID
    required String? price, // 价格
    required int sort, // 排序
  }) = _ConfigProductSkuOrgTypePriceResp;

  factory ConfigProductSkuOrgTypePriceResp.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigProductSkuOrgTypePriceRespFromJson(json);
}
