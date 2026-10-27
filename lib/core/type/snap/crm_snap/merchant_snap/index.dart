import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigMerchantSnap with _$ConfigMerchantSnap {
  const factory ConfigMerchantSnap({
    @UUIDConverter() required UUID id, // ID
    required String name, // 名称
    required String code, // 编码
    required String? licenseNo, // 营业执照号
    @UUIDConverter() required UUID? logoId, // Logo ID
  }) = _ConfigMerchantSnap;

  factory ConfigMerchantSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigMerchantSnapFromJson(json);
}
