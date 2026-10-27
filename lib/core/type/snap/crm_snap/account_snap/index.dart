import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCrmAccountSnap with _$ConfigCrmAccountSnap, CommonSnap {
  const ConfigCrmAccountSnap._();

  const factory ConfigCrmAccountSnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    @UUIDConverter() required UUID profileId, // 身份 ID
    required String username, // 用户名
    required String handle, // 用户唯一标识符
    required String? email, // 邮箱
    required String? phone, // 电话号码
    @UUIDConverter() required UUID? avatarId, // 头像 ID
  }) = _ConfigCrmAccountSnap;

  factory ConfigCrmAccountSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigCrmAccountSnapFromJson(json);
}
