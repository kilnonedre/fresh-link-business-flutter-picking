import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'type.freezed.dart';
part 'type.g.dart';

// 商品类目筛选参数
@freezed
abstract class ConfigListProductSpuCategoryFilterReq
    with _$ConfigListProductSpuCategoryFilterReq {
  const factory ConfigListProductSpuCategoryFilterReq({
    int? level, // 类目层级
    String? parentId, // 父类目 ID
  }) = _ConfigListProductSpuCategoryFilterReq;

  factory ConfigListProductSpuCategoryFilterReq.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigListProductSpuCategoryFilterReqFromJson(json);
}

// 商品类目列表请求
@freezed
abstract class ConfigListProductSpuCategoryReq
    with _$ConfigListProductSpuCategoryReq, CommonPage {
  const ConfigListProductSpuCategoryReq._();

  const factory ConfigListProductSpuCategoryReq({
    required int page,
    required int size,

    int? level, // 类目层级
    String? parentId, // 父类目 ID
  }) = _ConfigListProductSpuCategoryReq;

  factory ConfigListProductSpuCategoryReq.fromJson(Map<String, dynamic> json) =>
      _$ConfigListProductSpuCategoryReqFromJson(json);

  factory ConfigListProductSpuCategoryReq.fromFilter(
    ConfigListProductSpuCategoryFilterReq filter, {
    required int page,
    required int size,
  }) {
    return ConfigListProductSpuCategoryReq(
      page: page,
      size: size,
      level: filter.level,
      parentId: filter.parentId,
    );
  }
}

@freezed
abstract class ConfigProductSpuCategoryResp
    with _$ConfigProductSpuCategoryResp, CommonBaseResp, CommonResp {
  const ConfigProductSpuCategoryResp._();

  const factory ConfigProductSpuCategoryResp({
    @UUIDConverter() required UUID id,
    required EnumEntityStatus entSt,
    required CommonCrmMerchant merchant,
    required DateTime createdAt,
    required CommonCrmAccount createdBy,
    required DateTime? updatedAt,
    required CommonCrmAccount? updatedBy,
    required String? updatedReason,

    required String? parentId, // 父类目 ID，null 表示一级类目
    required String name, // 类目名称（同一父类目下唯一）
    required int? sort, // 排序（同级类目下生效）
    required String? imageId, // 图片 ID
    required int level, // 类目层级（0 表示一级类目）
    required bool? isLeaf, // 是否叶子节点
  }) = _ConfigProductSpuCategoryResp;

  factory ConfigProductSpuCategoryResp.fromJson(Map<String, dynamic> json) =>
      _$ConfigProductSpuCategoryRespFromJson(json);
}
