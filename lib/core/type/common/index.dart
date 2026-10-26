import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';

mixin CommonBaseResp {
  String get id;
  EnumEntityStatus get entSt;
  DateTime get createdAt;
  CommonCrmAccount get createdBy;
  DateTime? get updatedAt;
  CommonCrmAccount? get updatedBy;
  String? get updatedReason;
}

mixin CommonResp on CommonBaseResp {
  CommonCrmMerchant get merchant;
}
