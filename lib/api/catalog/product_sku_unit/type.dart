import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigProductSkuUnitResp
    with _$ConfigProductSkuUnitResp, CommonBaseResp, CommonResp {
  const ConfigProductSkuUnitResp._();

  const factory ConfigProductSkuUnitResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String name, // 名称
  }) = _ConfigProductSkuUnitResp;

  factory ConfigProductSkuUnitResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigProductSkuUnitRespFromJson(json);
}
