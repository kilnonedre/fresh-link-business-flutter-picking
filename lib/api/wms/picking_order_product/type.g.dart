// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigListPickingOrderProductFilterReq
_$ConfigListPickingOrderProductFilterReqFromJson(Map<String, dynamic> json) =>
    _ConfigListPickingOrderProductFilterReq(
      productSkuIds: const UUIDListConverter().fromJson(json['productSkuIds']),
    );

Map<String, dynamic> _$ConfigListPickingOrderProductFilterReqToJson(
  _ConfigListPickingOrderProductFilterReq instance,
) => <String, dynamic>{
  'productSkuIds': _$JsonConverterToJson<Object?, List<UUID>>(
    instance.productSkuIds,
    const UUIDListConverter().toJson,
  ),
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_ConfigListPickingOrderProductReq _$ConfigListPickingOrderProductReqFromJson(
  Map<String, dynamic> json,
) => _ConfigListPickingOrderProductReq(
  page: (json['page'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  productSkuIds: const UUIDListConverter().fromJson(json['productSkuIds']),
);

Map<String, dynamic> _$ConfigListPickingOrderProductReqToJson(
  _ConfigListPickingOrderProductReq instance,
) => <String, dynamic>{
  'page': instance.page,
  'size': instance.size,
  'productSkuIds': _$JsonConverterToJson<Object?, List<UUID>>(
    instance.productSkuIds,
    const UUIDListConverter().toJson,
  ),
};

_ConfigPickingOrderProductResp _$ConfigPickingOrderProductRespFromJson(
  Map<String, dynamic> json,
) => _ConfigPickingOrderProductResp(
  id: const UUIDConverter().fromJson(json['id'] as String),
  entSt: $enumDecode(_$EnumEntityStatusEnumMap, json['entSt']),
  merchant: CommonCrmMerchant.fromJson(
    json['merchant'] as Map<String, dynamic>,
  ),
  createdAt: DateTime.parse(json['createdAt'] as String),
  createdBy: CommonCrmAccount.fromJson(
    json['createdBy'] as Map<String, dynamic>,
  ),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  updatedBy: json['updatedBy'] == null
      ? null
      : CommonCrmAccount.fromJson(json['updatedBy'] as Map<String, dynamic>),
  updatedReason: json['updatedReason'] as String?,
  pickingStatus: $enumDecode(_$EnumPickingStatusEnumMap, json['pickingStatus']),
  loadingStatus: $enumDecode(_$EnumLoadingStatusEnumMap, json['loadingStatus']),
  pickingOrderId: const UUIDConverter().fromJson(
    json['pickingOrderId'] as String,
  ),
  demandPoolFulfillmentAllocationId: const UUIDConverter().fromJson(
    json['demandPoolFulfillmentAllocationId'] as String,
  ),
  demandPoolFulfillmentAllocationSnap:
      ConfigWmsDemandPoolFulfillmentAllocationSnap.fromJson(
        json['demandPoolFulfillmentAllocationSnap'] as Map<String, dynamic>,
      ),
  productSkuId: const UUIDConverter().fromJson(json['productSkuId'] as String),
  productSkuSnap: ConfigCatalogProductSkuSnap.fromJson(
    json['productSkuSnap'] as Map<String, dynamic>,
  ),
  warehouseBinId: const UUIDConverter().fromJson(
    json['warehouseBinId'] as String,
  ),
  warehouseBinSnap: ConfigWmsWarehouseBinSnap.fromJson(
    json['warehouseBinSnap'] as Map<String, dynamic>,
  ),
  quantity: const DecimalConverter().fromJson(json['quantity'] as String),
  pickedQuantity: _$JsonConverterFromJson<String, Decimal>(
    json['pickedQuantity'],
    const DecimalConverter().fromJson,
  ),
  pickedBySnap: json['pickedBySnap'] == null
      ? null
      : ConfigWmsPickerSnap.fromJson(
          json['pickedBySnap'] as Map<String, dynamic>,
        ),
  pickedAt: json['pickedAt'] == null
      ? null
      : DateTime.parse(json['pickedAt'] as String),
  unitPrice: const DecimalConverter().fromJson(json['unitPrice'] as String),
  totalPrice: const DecimalConverter().fromJson(json['totalPrice'] as String),
  pickedTotalPrice: _$JsonConverterFromJson<String, Decimal>(
    json['pickedTotalPrice'],
    const DecimalConverter().fromJson,
  ),
  sort: (json['sort'] as num).toInt(),
  remark: json['remark'] as String?,
  printedCount: (json['printedCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$ConfigPickingOrderProductRespToJson(
  _ConfigPickingOrderProductResp instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'entSt': _$EnumEntityStatusEnumMap[instance.entSt]!,
  'merchant': instance.merchant,
  'createdAt': instance.createdAt.toIso8601String(),
  'createdBy': instance.createdBy,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'updatedBy': instance.updatedBy,
  'updatedReason': instance.updatedReason,
  'pickingStatus': _$EnumPickingStatusEnumMap[instance.pickingStatus]!,
  'loadingStatus': _$EnumLoadingStatusEnumMap[instance.loadingStatus]!,
  'pickingOrderId': const UUIDConverter().toJson(instance.pickingOrderId),
  'demandPoolFulfillmentAllocationId': const UUIDConverter().toJson(
    instance.demandPoolFulfillmentAllocationId,
  ),
  'demandPoolFulfillmentAllocationSnap':
      instance.demandPoolFulfillmentAllocationSnap,
  'productSkuId': const UUIDConverter().toJson(instance.productSkuId),
  'productSkuSnap': instance.productSkuSnap,
  'warehouseBinId': const UUIDConverter().toJson(instance.warehouseBinId),
  'warehouseBinSnap': instance.warehouseBinSnap,
  'quantity': const DecimalConverter().toJson(instance.quantity),
  'pickedQuantity': _$JsonConverterToJson<String, Decimal>(
    instance.pickedQuantity,
    const DecimalConverter().toJson,
  ),
  'pickedBySnap': instance.pickedBySnap,
  'pickedAt': instance.pickedAt?.toIso8601String(),
  'unitPrice': const DecimalConverter().toJson(instance.unitPrice),
  'totalPrice': const DecimalConverter().toJson(instance.totalPrice),
  'pickedTotalPrice': _$JsonConverterToJson<String, Decimal>(
    instance.pickedTotalPrice,
    const DecimalConverter().toJson,
  ),
  'sort': instance.sort,
  'remark': instance.remark,
  'printedCount': instance.printedCount,
};

const _$EnumEntityStatusEnumMap = {
  EnumEntityStatus.active: 'ACTIVE',
  EnumEntityStatus.deleted: 'DELETED',
};

const _$EnumPickingStatusEnumMap = {
  EnumPickingStatus.pending: 'PENDING',
  EnumPickingStatus.partialPicked: 'PARTIAL_PICKED',
  EnumPickingStatus.picked: 'PICKED',
};

const _$EnumLoadingStatusEnumMap = {
  EnumLoadingStatus.pending: 'PENDING',
  EnumLoadingStatus.loaded: 'LOADED',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
