// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigWmsPickerSnap _$ConfigWmsPickerSnapFromJson(Map<String, dynamic> json) =>
    _ConfigWmsPickerSnap(
      id: const UUIDConverter().fromJson(json['id'] as String),
      merchantSnap: ConfigMerchantSnap.fromJson(
        json['merchantSnap'] as Map<String, dynamic>,
      ),
      sellerProfileSnap: ConfigCrmAccountSnap.fromJson(
        json['sellerProfileSnap'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ConfigWmsPickerSnapToJson(
  _ConfigWmsPickerSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'sellerProfileSnap': instance.sellerProfileSnap,
};
