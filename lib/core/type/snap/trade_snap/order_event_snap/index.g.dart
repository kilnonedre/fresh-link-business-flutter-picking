// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigTradeOrderEventSnap _$ConfigTradeOrderEventSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigTradeOrderEventSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  orderId: const UUIDConverter().fromJson(json['orderId'] as String),
  domain: $enumDecode(_$EnumOrderEventDomainEnumMap, json['domain']),
  type: json['type'] as String,
  occurredAt: DateTime.parse(json['occurredAt'] as String),
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigTradeOrderEventSnapToJson(
  _ConfigTradeOrderEventSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'orderId': const UUIDConverter().toJson(instance.orderId),
  'domain': _$EnumOrderEventDomainEnumMap[instance.domain]!,
  'type': instance.type,
  'occurredAt': instance.occurredAt.toIso8601String(),
  'remark': instance.remark,
};

const _$EnumOrderEventDomainEnumMap = {
  EnumOrderEventDomain.order: 'ORDER',
  EnumOrderEventDomain.payment: 'PAYMENT',
  EnumOrderEventDomain.logistics: 'LOGISTICS',
};
