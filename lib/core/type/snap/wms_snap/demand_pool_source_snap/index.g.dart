// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigWmsDemandPoolSourceSnap _$ConfigWmsDemandPoolSourceSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigWmsDemandPoolSourceSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  demandPoolSnap: ConfigWmsDemandPoolSnap.fromJson(
    json['demandPoolSnap'] as Map<String, dynamic>,
  ),
  orderSnap: ConfigTradeOrderSnap.fromJson(
    json['orderSnap'] as Map<String, dynamic>,
  ),
  orderProductSnap: ConfigTradeOrderProductSnap.fromJson(
    json['orderProductSnap'] as Map<String, dynamic>,
  ),
  quantity: const DecimalConverter().fromJson(json['quantity'] as String),
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigWmsDemandPoolSourceSnapToJson(
  _ConfigWmsDemandPoolSourceSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'demandPoolSnap': instance.demandPoolSnap,
  'orderSnap': instance.orderSnap,
  'orderProductSnap': instance.orderProductSnap,
  'quantity': const DecimalConverter().toJson(instance.quantity),
  'remark': instance.remark,
};
