// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigTradeContactSnap _$ConfigTradeContactSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigTradeContactSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  consumerProfileSnap: ConfigCrmAccountSnap.fromJson(
    json['consumerProfileSnap'] as Map<String, dynamic>,
  ),
  organizationSnap: ConfigTradeOrganizationSnap.fromJson(
    json['organizationSnap'] as Map<String, dynamic>,
  ),
  isDefault: json['isDefault'] as bool,
  position: json['position'] as String?,
);

Map<String, dynamic> _$ConfigTradeContactSnapToJson(
  _ConfigTradeContactSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'consumerProfileSnap': instance.consumerProfileSnap,
  'organizationSnap': instance.organizationSnap,
  'isDefault': instance.isDefault,
  'position': instance.position,
};
