// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigTradeGroupSnap _$ConfigTradeGroupSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigTradeGroupSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  locationSnap: json['locationSnap'] == null
      ? null
      : ConfigGeoLocationSnap.fromJson(
          json['locationSnap'] as Map<String, dynamic>,
        ),
  locationDetail: json['locationDetail'] as String?,
);

Map<String, dynamic> _$ConfigTradeGroupSnapToJson(
  _ConfigTradeGroupSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'name': instance.name,
  'locationSnap': instance.locationSnap,
  'locationDetail': instance.locationDetail,
};
