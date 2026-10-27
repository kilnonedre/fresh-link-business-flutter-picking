// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigTradeOrderProductSnap _$ConfigTradeOrderProductSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigTradeOrderProductSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  orderId: const UUIDConverter().fromJson(json['orderId'] as String),
  productSkuSnap: ConfigCatalogProductSkuSnap.fromJson(
    json['productSkuSnap'] as Map<String, dynamic>,
  ),
  quantity: const DecimalConverter().fromJson(json['quantity'] as String),
  unitPrice: const DecimalConverter().fromJson(json['unitPrice'] as String),
  totalPrice: const DecimalConverter().fromJson(json['totalPrice'] as String),
  sort: (json['sort'] as num).toInt(),
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigTradeOrderProductSnapToJson(
  _ConfigTradeOrderProductSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'orderId': const UUIDConverter().toJson(instance.orderId),
  'productSkuSnap': instance.productSkuSnap,
  'quantity': const DecimalConverter().toJson(instance.quantity),
  'unitPrice': const DecimalConverter().toJson(instance.unitPrice),
  'totalPrice': const DecimalConverter().toJson(instance.totalPrice),
  'sort': instance.sort,
  'remark': instance.remark,
};
