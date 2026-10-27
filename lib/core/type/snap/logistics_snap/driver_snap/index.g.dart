// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigLogisticsDriverSnap _$ConfigLogisticsDriverSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigLogisticsDriverSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  sellerProfileSnap: ConfigCrmAccountSnap.fromJson(
    json['sellerProfileSnap'] as Map<String, dynamic>,
  ),
  carSnap: json['carSnap'] == null
      ? null
      : ConfigLogisticsCarSnap.fromJson(
          json['carSnap'] as Map<String, dynamic>,
        ),
  drivingLicenseNo: json['drivingLicenseNo'] as String,
  certificateIds: const UUIDListConverter().fromJson(json['certificateIds']),
);

Map<String, dynamic> _$ConfigLogisticsDriverSnapToJson(
  _ConfigLogisticsDriverSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'sellerProfileSnap': instance.sellerProfileSnap,
  'carSnap': instance.carSnap,
  'drivingLicenseNo': instance.drivingLicenseNo,
  'certificateIds': const UUIDListConverter().toJson(instance.certificateIds),
};
