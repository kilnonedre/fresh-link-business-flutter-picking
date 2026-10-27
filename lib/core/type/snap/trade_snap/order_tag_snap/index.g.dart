// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigTradeOrderTagSnap _$ConfigTradeOrderTagSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigTradeOrderTagSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
);

Map<String, dynamic> _$ConfigTradeOrderTagSnapToJson(
  _ConfigTradeOrderTagSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'name': instance.name,
};
