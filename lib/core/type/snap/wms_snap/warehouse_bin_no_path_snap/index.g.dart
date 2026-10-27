// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigWmsWarehouseBinNoPathSnap _$ConfigWmsWarehouseBinNoPathSnapFromJson(
  Map<String, dynamic> json,
) => _ConfigWmsWarehouseBinNoPathSnap(
  id: const UUIDConverter().fromJson(json['id'] as String),
  merchantSnap: ConfigMerchantSnap.fromJson(
    json['merchantSnap'] as Map<String, dynamic>,
  ),
  warehouseSnap: ConfigWmsWarehouseSnap.fromJson(
    json['warehouseSnap'] as Map<String, dynamic>,
  ),
  name: json['name'] as String,
  code: json['code'] as String,
  type: $enumDecode(_$EnumWarehouseBinTypeEnumMap, json['type']),
  sort: (json['sort'] as num?)?.toInt(),
  level: (json['level'] as num).toInt(),
  isStockable: json['isStockable'] as bool,
  capacityWeight: _$JsonConverterFromJson<String, Decimal>(
    json['capacityWeight'],
    const DecimalConverter().fromJson,
  ),
  capacityVolume: _$JsonConverterFromJson<String, Decimal>(
    json['capacityVolume'],
    const DecimalConverter().fromJson,
  ),
  remark: json['remark'] as String?,
);

Map<String, dynamic> _$ConfigWmsWarehouseBinNoPathSnapToJson(
  _ConfigWmsWarehouseBinNoPathSnap instance,
) => <String, dynamic>{
  'id': const UUIDConverter().toJson(instance.id),
  'merchantSnap': instance.merchantSnap,
  'warehouseSnap': instance.warehouseSnap,
  'name': instance.name,
  'code': instance.code,
  'type': _$EnumWarehouseBinTypeEnumMap[instance.type]!,
  'sort': instance.sort,
  'level': instance.level,
  'isStockable': instance.isStockable,
  'capacityWeight': _$JsonConverterToJson<String, Decimal>(
    instance.capacityWeight,
    const DecimalConverter().toJson,
  ),
  'capacityVolume': _$JsonConverterToJson<String, Decimal>(
    instance.capacityVolume,
    const DecimalConverter().toJson,
  ),
  'remark': instance.remark,
};

const _$EnumWarehouseBinTypeEnumMap = {
  EnumWarehouseBinType.area: 'AREA',
  EnumWarehouseBinType.rack: 'RACK',
  EnumWarehouseBinType.bin: 'BIN',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
