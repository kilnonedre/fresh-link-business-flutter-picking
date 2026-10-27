import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/crm_snap/merchant_snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/snap/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigCatalogProductSpuCategorySnap
    with _$ConfigCatalogProductSpuCategorySnap, CommonSnap {
  const ConfigCatalogProductSpuCategorySnap._();

  const factory ConfigCatalogProductSpuCategorySnap({
    @UUIDConverter() required UUID id,
    required ConfigMerchantSnap merchantSnap,

    @UUIDConverter() required UUID? parentId, // 父分类 ID（null 表示一级分类）
    required String name, // 分类名称（唯一）
    required int level, // 分类层级（1=大类，2=小类，3=三级…）
    required int? sort, // 排序（同级分类下生效）
    required bool? isLeaf, // 是否叶子节点（null 表示未知/未维护）
    @UUIDConverter() required UUID? imageId, // 图片 ID
  }) = _ConfigCatalogProductSpuCategorySnap;

  factory ConfigCatalogProductSpuCategorySnap.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfigCatalogProductSpuCategorySnapFromJson(json);
}
