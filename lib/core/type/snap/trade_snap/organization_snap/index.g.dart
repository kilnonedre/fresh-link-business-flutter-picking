// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigTradeOrganizationSnap _$ConfigTradeOrganizationSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigTradeOrganizationSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  code: json['code'] as String,
  typeSnap: ConfigTradeOrganizationTypeSnap.fromJson(
    json['typeSnap'] as Map<String, dynamic>,
  ),
  tagSnaps: (json['tagSnaps'] as List<dynamic>?)
      ?.map(
        (e) =>
            ConfigTradeOrganizationTagSnap.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  groupSnap: json['groupSnap'] == null
      ? null
      : ConfigTradeGroupSnap.fromJson(
          json['groupSnap'] as Map<String, dynamic>,
        ),
  creditCode: json['creditCode'] as String?,
  routeSnap: ConfigLogisticsRouteSnap.fromJson(
    json['routeSnap'] as Map<String, dynamic>,
  ),
  locationSnap: ConfigGeoLocationSnap.fromJson(
    json['locationSnap'] as Map<String, dynamic>,
  ),
  locationDetail: json['locationDetail'] as String?,
  salesmanSnap: json['salesmanSnap'] == null
      ? null
      : ConfigCrmAccountSnap.fromJson(
          json['salesmanSnap'] as Map<String, dynamic>,
        ),
  isKgPrint: json['isKgPrint'] as bool,
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigTradeOrganizationSnapToJson(
  _ConfigTradeOrganizationSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'name': instance.name,
  'code': instance.code,
  'typeSnap': instance.typeSnap,
  'tagSnaps': instance.tagSnaps,
  'groupSnap': instance.groupSnap,
  'creditCode': instance.creditCode,
  'routeSnap': instance.routeSnap,
  'locationSnap': instance.locationSnap,
  'locationDetail': instance.locationDetail,
  'salesmanSnap': instance.salesmanSnap,
  'isKgPrint': instance.isKgPrint,
  'remark': instance.remark,
};
