import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigProductSpuTagResp
    with _$ConfigProductSpuTagResp, CommonBaseResp, CommonResp {
  const ConfigProductSpuTagResp._();

  const factory ConfigProductSpuTagResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String name, // 标签名称（唯一）
  }) = _ConfigProductSpuTagResp;

  factory ConfigProductSpuTagResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigProductSpuTagRespFromJson(json);
}
