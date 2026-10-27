// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigWmsDemandPoolFulfillmentAllocationSnap
_$ConfigWmsDemandPoolFulfillmentAllocationSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigWmsDemandPoolFulfillmentAllocationSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  demandPoolSnap: ConfigWmsDemandPoolSnap.fromJson(
    json['demandPoolSnap'] as Map<String, dynamic>,
  ),
  warehouseSnap: ConfigWmsWarehouseSnap.fromJson(
    json['warehouseSnap'] as Map<String, dynamic>,
  ),
  demandPoolSourceSnap: ConfigWmsDemandPoolSourceSnap.fromJson(
    json['demandPoolSourceSnap'] as Map<String, dynamic>,
  ),
  quantity: const DecimalConverter().fromJson(json['quantity'] as String),
  sort: (json['sort'] as num).toInt(),
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigWmsDemandPoolFulfillmentAllocationSnapToJson(
  _ConfigWmsDemandPoolFulfillmentAllocationSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'demandPoolSnap': instance.demandPoolSnap,
  'warehouseSnap': instance.warehouseSnap,
  'demandPoolSourceSnap': instance.demandPoolSourceSnap,
  'quantity': const DecimalConverter().toJson(instance.quantity),
  'sort': instance.sort,
  'remark': instance.remark,
};
