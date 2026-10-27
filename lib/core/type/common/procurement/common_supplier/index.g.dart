// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommonProcurementSupplier _$CommonProcurementSupplierFromJson(
  Map<String, dynamic> json,
) => _CommonProcurementSupplier(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchant: CommonCrmMerchant.fromJson(
    json['merchant'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  code: json['code'] as String?,
  sellerProfile: CommonCrmAccount.fromJson(
    json['sellerProfile'] as Map<String, dynamic>,
  ),
  location: CommonGeoLocation.fromJson(
    json['location'] as Map<String, dynamic>,
  ),
  locationDetail: json['locationDetail'] as String?,
  certificateIds: (json['certificateIds'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$CommonProcurementSupplierToJson(
  _CommonProcurementSupplier instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchant': instance.merchant,
  'name': instance.name,
  'code': instance.code,
  'sellerProfile': instance.sellerProfile,
  'location': instance.location,
  'locationDetail': instance.locationDetail,
  'certificateIds': instance.certificateIds,
};
