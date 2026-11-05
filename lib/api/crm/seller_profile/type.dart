import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/api/crm/seller_role/type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/gender_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigSellerProfileResp
    with _$ConfigSellerProfileResp, CommonBaseResp, CommonResp {
  const ConfigSellerProfileResp._();

  const factory ConfigSellerProfileResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String username, // 用户名
    @UUIDConverter() required UUID? avatarId, // 头像 ID
    required String? openId, // 微信开放 ID
    required String? realName, // 真实姓名
    required String? idCardNo, // 身份证号
    required EnumGenderType? gender, // 性别
    required DateTime? birthday, // 生日
    required String? address, // 地址
    required List<ConfigSellerRoleResp>? roles, // 角色
  }) = _ConfigSellerProfileResp;

  factory ConfigSellerProfileResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigSellerProfileRespFromJson(json);
}
