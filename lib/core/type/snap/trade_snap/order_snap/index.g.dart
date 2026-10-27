// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigTradeOrderSnap _$ConfigTradeOrderSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigTradeOrderSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  no: json['no'] as String,
  status: $enumDecode(_$EnumOrderStatusEnumMap, json['status']),
  paymentStatus: $enumDecode(_$EnumPaymentStatusEnumMap, json['paymentStatus']),
  logisticsStatus: $enumDecode(
    _$EnumLogisticsStatusEnumMap,
    json['logisticsStatus'],
  ),
  contactSnap: ConfigTradeContactSnap.fromJson(
    json['contactSnap'] as Map<String, dynamic>,
  ),
  consumerProfileSnap: ConfigCrmAccountSnap.fromJson(
    json['consumerProfileSnap'] as Map<String, dynamic>,
  ),
  tagSnaps: (json['tagSnaps'] as List<dynamic>?)
      ?.map((e) => ConfigTradeOrderTagSnap.fromJson(e as Map<String, dynamic>))
      .toList(),
  deliveryMethod: $enumDecode(
    _$EnumDeliveryMethodEnumMap,
    json['deliveryMethod'],
  ),
  deliveryDate: const NaiveDateConverter().fromJson(
    json['deliveryDate'] as String,
  ),
  deliveryStartTime: _$JsonConverterFromJson<String, NaiveTime>(
    json['deliveryStartTime'],
    const NaiveTimeConverter().fromJson,
  ),
  deliveryEndTime: _$JsonConverterFromJson<String, NaiveTime>(
    json['deliveryEndTime'],
    const NaiveTimeConverter().fromJson,
  ),
  remark: json['remark'] as String?,
  placedBySnap: ConfigCrmAccountSnap.fromJson(
    json['placedBySnap'] as Map<String, dynamic>,
  ),
  printedCount: (json['printedCount'] as num?)?.toInt(),
  productAmount: const DecimalConverter().fromJson(
    json['productAmount'] as String,
  ),
  adjustedProductAmount: const DecimalConverter().fromJson(
    json['adjustedProductAmount'] as String,
  ),
  discountAmount: const DecimalConverter().fromJson(
    json['discountAmount'] as String,
  ),
  deliveryAmount: const DecimalConverter().fromJson(
    json['deliveryAmount'] as String,
  ),
  payableAmount: const DecimalConverter().fromJson(
    json['payableAmount'] as String,
  ),
  paidAmount: const DecimalConverter().fromJson(json['paidAmount'] as String),
  productSnaps: (json['productSnaps'] as List<dynamic>)
      .map(
        (e) => ConfigTradeOrderProductSnap.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  eventSnaps: (json['eventSnaps'] as List<dynamic>)
      .map((e) => ConfigTradeOrderEventSnap.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConfigTradeOrderSnapToJson(
  _ConfigTradeOrderSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'no': instance.no,
  'status': _$EnumOrderStatusEnumMap[instance.status]!,
  'paymentStatus': _$EnumPaymentStatusEnumMap[instance.paymentStatus]!,
  'logisticsStatus': _$EnumLogisticsStatusEnumMap[instance.logisticsStatus]!,
  'contactSnap': instance.contactSnap,
  'consumerProfileSnap': instance.consumerProfileSnap,
  'tagSnaps': instance.tagSnaps,
  'deliveryMethod': _$EnumDeliveryMethodEnumMap[instance.deliveryMethod]!,
  'deliveryDate': const NaiveDateConverter().toJson(instance.deliveryDate),
  'deliveryStartTime': _$JsonConverterToJson<String, NaiveTime>(
    instance.deliveryStartTime,
    const NaiveTimeConverter().toJson,
  ),
  'deliveryEndTime': _$JsonConverterToJson<String, NaiveTime>(
    instance.deliveryEndTime,
    const NaiveTimeConverter().toJson,
  ),
  'remark': instance.remark,
  'placedBySnap': instance.placedBySnap,
  'printedCount': instance.printedCount,
  'productAmount': const DecimalConverter().toJson(instance.productAmount),
  'adjustedProductAmount': const DecimalConverter().toJson(
    instance.adjustedProductAmount,
  ),
  'discountAmount': const DecimalConverter().toJson(instance.discountAmount),
  'deliveryAmount': const DecimalConverter().toJson(instance.deliveryAmount),
  'payableAmount': const DecimalConverter().toJson(instance.payableAmount),
  'paidAmount': const DecimalConverter().toJson(instance.paidAmount),
  'productSnaps': instance.productSnaps,
  'eventSnaps': instance.eventSnaps,
};

const _$EnumOrderStatusEnumMap = {
  EnumOrderStatus.created: 'CREATED',
  EnumOrderStatus.confirmed: 'CONFIRMED',
  EnumOrderStatus.completed: 'COMPLETED',
  EnumOrderStatus.cancelled: 'CANCELLED',
  EnumOrderStatus.closed: 'CLOSED',
};

const _$EnumPaymentStatusEnumMap = {
  EnumPaymentStatus.unpaid: 'UNPAID',
  EnumPaymentStatus.partialPaid: 'PARTIAL_PAID',
  EnumPaymentStatus.paid: 'PAID',
  EnumPaymentStatus.partialRefunding: 'PARTIAL_REFUNDING',
  EnumPaymentStatus.partialRefunded: 'PARTIAL_REFUNDED',
  EnumPaymentStatus.refunding: 'REFUNDING',
  EnumPaymentStatus.refunded: 'REFUNDED',
};

const _$EnumLogisticsStatusEnumMap = {
  EnumLogisticsStatus.pending: 'PENDING',
  EnumLogisticsStatus.allocated: 'ALLOCATED',
  EnumLogisticsStatus.picking: 'PICKING',
  EnumLogisticsStatus.packed: 'PACKED',
  EnumLogisticsStatus.delivering: 'DELIVERING',
  EnumLogisticsStatus.delivered: 'DELIVERED',
  EnumLogisticsStatus.signed: 'SIGNED',
};

const _$EnumDeliveryMethodEnumMap = {
  EnumDeliveryMethod.delivery: 'DELIVERY',
  EnumDeliveryMethod.pickup: 'PICKUP',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
