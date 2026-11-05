import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigSellerRoleResp
    with _$ConfigSellerRoleResp, CommonBaseResp, CommonResp {
  const ConfigSellerRoleResp._();

  const factory ConfigSellerRoleResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String name, // 角色名称
    required String code, // 角色编码
    required List<String> permissions, // 权限列表
  }) = _ConfigSellerRoleResp;

  factory ConfigSellerRoleResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigSellerRoleRespFromJson(json);
}
