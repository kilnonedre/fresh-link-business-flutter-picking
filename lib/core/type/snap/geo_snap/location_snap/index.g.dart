// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigGeoLocationSnap _$ConfigGeoLocationSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigGeoLocationSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  longitude: (json['longitude'] as num).toDouble(),
  latitude: (json['latitude'] as num).toDouble(),
  address: json['address'] as String,
  province: json['province'] as String,
  city: json['city'] as String,
  district: json['district'] as String,
  adCode: json['adCode'] as String,
  poiId: json['poiId'] as String?,
  poiName: json['poiName'] as String?,
  mapProvider: $enumDecode(_$EnumMapProviderEnumMap, json['mapProvider']),
);

Map<String, dynamic> _$ConfigGeoLocationSnapToJson(
  _ConfigGeoLocationSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'longitude': instance.longitude,
  'latitude': instance.latitude,
  'address': instance.address,
  'province': instance.province,
  'city': instance.city,
  'district': instance.district,
  'adCode': instance.adCode,
  'poiId': instance.poiId,
  'poiName': instance.poiName,
  'mapProvider': _$EnumMapProviderEnumMap[instance.mapProvider]!,
};

const _$EnumMapProviderEnumMap = {
  EnumMapProvider.amap: 'AMAP',
  EnumMapProvider.tencent: 'TENCENT',
};
