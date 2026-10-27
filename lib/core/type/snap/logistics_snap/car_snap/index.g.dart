// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigLogisticsCarSnap _$ConfigLogisticsCarSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigLogisticsCarSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  plateNo: json['plateNo'] as String,
  capacityWeight: const DecimalConverter().fromJson(
    json['capacityWeight'] as String,
  ),
  capacityVolume: const DecimalConverter().fromJson(
    json['capacityVolume'] as String,
  ),
);

Map<String, dynamic> _$ConfigLogisticsCarSnapToJson(
  _ConfigLogisticsCarSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'plateNo': instance.plateNo,
  'capacityWeight': const DecimalConverter().toJson(instance.capacityWeight),
  'capacityVolume': const DecimalConverter().toJson(instance.capacityVolume),
};
