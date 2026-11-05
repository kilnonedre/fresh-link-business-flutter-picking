import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/print_template_biz_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class ConfigReadDefaultPrintTemplateReq
    with _$ConfigReadDefaultPrintTemplateReq {
  const factory ConfigReadDefaultPrintTemplateReq({
    required EnumPrintTemplateBizType bizType, // 业务类型
  }) = _ConfigReadDefaultPrintTemplateReq;

  factory ConfigReadDefaultPrintTemplateReq.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigReadDefaultPrintTemplateReqFromJson(json);
}

@freezed
abstract class ConfigPrintTemplateResp
    with _$ConfigPrintTemplateResp, CommonBaseResp, CommonResp {
  const ConfigPrintTemplateResp._();

  const factory ConfigPrintTemplateResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String name, // 名称
    required String code, // 编码
    required EnumPrintTemplateBizType bizType, // 业务类型
    required ConfigCrmPrintTemplateSchema template, // 模板
    required bool isEnabled, // 是否可用
    required bool isDefault, // 是否为默认
    required String? remark, // 备注
  }) = _ConfigPrintTemplateResp;

  factory ConfigPrintTemplateResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigPrintTemplateRespFromJson(json);
}
