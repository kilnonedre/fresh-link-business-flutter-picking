import 'package:fresh_link_business_flutter_picking/core/type/common/crm/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/entity_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/geo/map_provider.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

mixin CommonBaseResp {
  UUID get id;
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

mixin CommonAggregate {
  UUID get id;
  CommonCrmMerchant get merchant;
}

mixin CommonPage {
  int get page;
  int get size;
}

mixin CommonLocation {
  double get longitude;
  double get latitude;
  String get address;
  String get province;
  String get city;
  String get district;
  String get adCode;
  String? get poiId;
  String? get poiName;
  EnumMapProvider get mapProvider;
}
