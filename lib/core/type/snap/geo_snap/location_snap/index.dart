import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_link_business_flutter_picking/core/type/common/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/geo/map_provider.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
abstract class ConfigGeoLocationSnap
    with _$ConfigGeoLocationSnap, CommonLocation {
  const ConfigGeoLocationSnap._();

  const factory ConfigGeoLocationSnap({
    @UUIDConverter() required UUID id,

    required double longitude, // 经度
    required double latitude, // 纬度
    required String address, // 地址
    required String province, // 省份
    required String city, // 城市
    required String district, // 区县
    required String adCode, // 行政区划代码
    required String? poiId, // POI ID
    required String? poiName, // POI 名称
    required EnumMapProvider mapProvider, // 地图服务商
  }) = _ConfigGeoLocationSnap;

  factory ConfigGeoLocationSnap.fromJson(Map<String, dynamic> json) =>
      _$ConfigGeoLocationSnapFromJson(json);
}
