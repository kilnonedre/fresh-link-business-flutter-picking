// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigWmsDemandPoolSnap _$ConfigWmsDemandPoolSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigWmsDemandPoolSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  status: $enumDecode(_$EnumDemandPoolStatusEnumMap, json['status']),
  productSkuSnap: ConfigCatalogProductSkuSnap.fromJson(
    json['productSkuSnap'] as Map<String, dynamic>,
  ),
  purchaserManagerSnap: ConfigProcurementPurchaserSnap.fromJson(
    json['purchaserManagerSnap'] as Map<String, dynamic>,
  ),
  procurementDate: DateTime.parse(json['procurementDate'] as String),
  quantity: const DecimalConverter().fromJson(json['quantity'] as String),
  availableStockQuantity: const DecimalConverter().fromJson(
    json['availableStockQuantity'] as String,
  ),
  allocatedStockQuantity: const DecimalConverter().fromJson(
    json['allocatedStockQuantity'] as String,
  ),
  plannedProcurementQuantity: const DecimalConverter().fromJson(
    json['plannedProcurementQuantity'] as String,
  ),
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigWmsDemandPoolSnapToJson(
  _ConfigWmsDemandPoolSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'status': _$EnumDemandPoolStatusEnumMap[instance.status]!,
  'productSkuSnap': instance.productSkuSnap,
  'purchaserManagerSnap': instance.purchaserManagerSnap,
  'procurementDate': instance.procurementDate.toIso8601String(),
  'quantity': const DecimalConverter().toJson(instance.quantity),
  'availableStockQuantity': const DecimalConverter().toJson(
    instance.availableStockQuantity,
  ),
  'allocatedStockQuantity': const DecimalConverter().toJson(
    instance.allocatedStockQuantity,
  ),
  'plannedProcurementQuantity': const DecimalConverter().toJson(
    instance.plannedProcurementQuantity,
  ),
  'remark': instance.remark,
};

const _$EnumDemandPoolStatusEnumMap = {
  EnumDemandPoolStatus.pending: 'PENDING',
  EnumDemandPoolStatus.allocating: 'ALLOCATING',
  EnumDemandPoolStatus.allocated: 'ALLOCATED',
  EnumDemandPoolStatus.completed: 'COMPLETED',
};
