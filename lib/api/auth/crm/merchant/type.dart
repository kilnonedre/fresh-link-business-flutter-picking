import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigMerchantResp with _$ConfigMerchantResp, CommonBaseResp {
  const ConfigMerchantResp._();

  const factory ConfigMerchantResp({
    required String id,
    required EnumEntityStatus entSt,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,
    required String name,
    required String code,
    required String? licenseNo,
    required String? logoId,
  }) = _ConfigMerchantResp;

  factory ConfigMerchantResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigMerchantRespFromJson(json);
}
