import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class CommonCrmAccount with _$CommonCrmAccount {
  const factory CommonCrmAccount({
    // ID
    @UUIDConverter() required UUID id,

    // 商家
    required CommonCrmMerchant merchant,

    // 档案 ID
    @UUIDConverter() required UUID profileId,

    // 用户名
    required String username,

    // 用户标识
    required String handle,

    // 邮箱
    required String? email,

    // 手机号
    required String? phone,
    // 头像 ID
    required String? avatarId,
  }) = _CommonCrmAccount;

  factory CommonCrmAccount.fromJson(Map<String, dynamic> json) =>
      _$CommonCrmAccountFromJson(json);
}

@freezed
abstract class CommonCrmMerchant with _$CommonCrmMerchant {
  const factory CommonCrmMerchant({
    // ID
    @UUIDConverter() required UUID id,

    // 名称
    required String name,

    // 代号
    required String code,

    // 证件号码
    required String? licenseNo,

    // Logo ID
    @UUIDConverter() required UUID? logoId,
  }) = _CommonCrmMerchant;

  factory CommonCrmMerchant.fromJson(Map<String, dynamic> json) =>
      _$CommonCrmMerchantFromJson(json);
}
