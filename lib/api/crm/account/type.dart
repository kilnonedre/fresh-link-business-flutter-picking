import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigAccountResp
    with _$ConfigAccountResp, CommonBaseResp, CommonResp {
  const ConfigAccountResp._();

  const factory ConfigAccountResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String? email, // 邮箱
    required String? phone, // 手机号
    required String handle, // 用户唯一标识符
  }) = _ConfigAccountResp;

  factory ConfigAccountResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigAccountRespFromJson(json);
}
