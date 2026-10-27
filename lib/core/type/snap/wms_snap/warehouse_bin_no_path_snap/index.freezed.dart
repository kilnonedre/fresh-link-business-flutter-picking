// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigWmsWarehouseBinNoPathSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigWmsWarehouseSnap get warehouseSnap; String get name; String get code; EnumWarehouseBinType get type; int? get sort; int get level; bool get isStockable;@DecimalConverter() Decimal? get capacityWeight;@DecimalConverter() Decimal? get capacityVolume; String? get remark;
/// Create a copy of ConfigWmsWarehouseBinNoPathSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseBinNoPathSnapCopyWith<ConfigWmsWarehouseBinNoPathSnap> get copyWith => _$ConfigWmsWarehouseBinNoPathSnapCopyWithImpl<ConfigWmsWarehouseBinNoPathSnap>(this as ConfigWmsWarehouseBinNoPathSnap, _$identity);

  /// Serializes this ConfigWmsWarehouseBinNoPathSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigWmsWarehouseBinNoPathSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigWmsWarehouseBinNoPathSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.warehouseSnap, _this.warehouseSnap) || other.warehouseSnap == _this.warehouseSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.level, _this.level) || other.level == _this.level)&&(identical(other.isStockable, _this.isStockable) || other.isStockable == _this.isStockable)&&(identical(other.capacityWeight, _this.capacityWeight) || other.capacityWeight == _this.capacityWeight)&&(identical(other.capacityVolume, _this.capacityVolume) || other.capacityVolume == _this.capacityVolume)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigWmsWarehouseBinNoPathSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.warehouseSnap,_this.name,_this.code,_this.type,_this.sort,_this.level,_this.isStockable,_this.capacityWeight,_this.capacityVolume,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigWmsWarehouseBinNoPathSnap;
  return 'ConfigWmsWarehouseBinNoPathSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, warehouseSnap: ${_this.warehouseSnap}, name: ${_this.name}, code: ${_this.code}, type: ${_this.type}, sort: ${_this.sort}, level: ${_this.level}, isStockable: ${_this.isStockable}, capacityWeight: ${_this.capacityWeight}, capacityVolume: ${_this.capacityVolume}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigWmsWarehouseBinNoPathSnapCopyWith<$Res>  {
  factory $ConfigWmsWarehouseBinNoPathSnapCopyWith(ConfigWmsWarehouseBinNoPathSnap value, $Res Function(ConfigWmsWarehouseBinNoPathSnap) _then) = _$ConfigWmsWarehouseBinNoPathSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigWmsWarehouseSnap warehouseSnap, String name, String code, EnumWarehouseBinType type, int? sort, int level, bool isStockable,@DecimalConverter() Decimal? capacityWeight,@DecimalConverter() Decimal? capacityVolume, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap;

}
/// @nodoc
class _$ConfigWmsWarehouseBinNoPathSnapCopyWithImpl<$Res>
    implements $ConfigWmsWarehouseBinNoPathSnapCopyWith<$Res> {
  _$ConfigWmsWarehouseBinNoPathSnapCopyWithImpl(this._self, this._then);

  final ConfigWmsWarehouseBinNoPathSnap _self;
  final $Res Function(ConfigWmsWarehouseBinNoPathSnap) _then;

/// Create a copy of ConfigWmsWarehouseBinNoPathSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? warehouseSnap = null,Object? name = null,Object? code = null,Object? type = null,Object? sort = freezed,Object? level = null,Object? isStockable = null,Object? capacityWeight = freezed,Object? capacityVolume = freezed,Object? remark = freezed,}) {
  return _then(ConfigWmsWarehouseBinNoPathSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,warehouseSnap: null == warehouseSnap ? _self.warehouseSnap : warehouseSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsWarehouseSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumWarehouseBinType,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int?,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,isStockable: null == isStockable ? _self.isStockable : isStockable // ignore: cast_nullable_to_non_nullable
as bool,capacityWeight: freezed == capacityWeight ? _self.capacityWeight : capacityWeight // ignore: cast_nullable_to_non_nullable
as Decimal?,capacityVolume: freezed == capacityVolume ? _self.capacityVolume : capacityVolume // ignore: cast_nullable_to_non_nullable
as Decimal?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigWmsWarehouseBinNoPathSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsWarehouseBinNoPathSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap {
  
  return $ConfigWmsWarehouseSnapCopyWith<$Res>(_self.warehouseSnap, (value) {
    return _then(_self.copyWith(warehouseSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigWmsWarehouseBinNoPathSnap].
extension ConfigWmsWarehouseBinNoPathSnapPatterns on ConfigWmsWarehouseBinNoPathSnap {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigWmsWarehouseBinNoPathSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinNoPathSnap() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigWmsWarehouseBinNoPathSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinNoPathSnap():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigWmsWarehouseBinNoPathSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinNoPathSnap() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsWarehouseSnap warehouseSnap,  String name,  String code,  EnumWarehouseBinType type,  int? sort,  int level,  bool isStockable, @DecimalConverter()  Decimal? capacityWeight, @DecimalConverter()  Decimal? capacityVolume,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinNoPathSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.warehouseSnap,_that.name,_that.code,_that.type,_that.sort,_that.level,_that.isStockable,_that.capacityWeight,_that.capacityVolume,_that.remark);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsWarehouseSnap warehouseSnap,  String name,  String code,  EnumWarehouseBinType type,  int? sort,  int level,  bool isStockable, @DecimalConverter()  Decimal? capacityWeight, @DecimalConverter()  Decimal? capacityVolume,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinNoPathSnap():
return $default(_that.id,_that.merchantSnap,_that.warehouseSnap,_that.name,_that.code,_that.type,_that.sort,_that.level,_that.isStockable,_that.capacityWeight,_that.capacityVolume,_that.remark);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsWarehouseSnap warehouseSnap,  String name,  String code,  EnumWarehouseBinType type,  int? sort,  int level,  bool isStockable, @DecimalConverter()  Decimal? capacityWeight, @DecimalConverter()  Decimal? capacityVolume,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinNoPathSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.warehouseSnap,_that.name,_that.code,_that.type,_that.sort,_that.level,_that.isStockable,_that.capacityWeight,_that.capacityVolume,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigWmsWarehouseBinNoPathSnap extends ConfigWmsWarehouseBinNoPathSnap {
  const _ConfigWmsWarehouseBinNoPathSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.warehouseSnap, required this.name, required this.code, required this.type, required this.sort, required this.level, required this.isStockable, @DecimalConverter() required this.capacityWeight, @DecimalConverter() required this.capacityVolume, required this.remark}): super._();
  factory _ConfigWmsWarehouseBinNoPathSnap.fromJson(Map<String, dynamic> json) => _$ConfigWmsWarehouseBinNoPathSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigWmsWarehouseSnap warehouseSnap;
@override final  String name;
@override final  String code;
@override final  EnumWarehouseBinType type;
@override final  int? sort;
@override final  int level;
@override final  bool isStockable;
@override@DecimalConverter() final  Decimal? capacityWeight;
@override@DecimalConverter() final  Decimal? capacityVolume;
@override final  String? remark;

/// Create a copy of ConfigWmsWarehouseBinNoPathSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigWmsWarehouseBinNoPathSnapCopyWith<_ConfigWmsWarehouseBinNoPathSnap> get copyWith => __$ConfigWmsWarehouseBinNoPathSnapCopyWithImpl<_ConfigWmsWarehouseBinNoPathSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigWmsWarehouseBinNoPathSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigWmsWarehouseBinNoPathSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.warehouseSnap, warehouseSnap) || other.warehouseSnap == warehouseSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.level, level) || other.level == level)&&(identical(other.isStockable, isStockable) || other.isStockable == isStockable)&&(identical(other.capacityWeight, capacityWeight) || other.capacityWeight == capacityWeight)&&(identical(other.capacityVolume, capacityVolume) || other.capacityVolume == capacityVolume)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,warehouseSnap,name,code,type,sort,level,isStockable,capacityWeight,capacityVolume,remark);
}

@override
String toString() {
    return 'ConfigWmsWarehouseBinNoPathSnap(id: $id, merchantSnap: $merchantSnap, warehouseSnap: $warehouseSnap, name: $name, code: $code, type: $type, sort: $sort, level: $level, isStockable: $isStockable, capacityWeight: $capacityWeight, capacityVolume: $capacityVolume, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigWmsWarehouseBinNoPathSnapCopyWith<$Res> implements $ConfigWmsWarehouseBinNoPathSnapCopyWith<$Res> {
  factory _$ConfigWmsWarehouseBinNoPathSnapCopyWith(_ConfigWmsWarehouseBinNoPathSnap value, $Res Function(_ConfigWmsWarehouseBinNoPathSnap) _then) = __$ConfigWmsWarehouseBinNoPathSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigWmsWarehouseSnap warehouseSnap, String name, String code, EnumWarehouseBinType type, int? sort, int level, bool isStockable,@DecimalConverter() Decimal? capacityWeight,@DecimalConverter() Decimal? capacityVolume, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap;

}
/// @nodoc
class __$ConfigWmsWarehouseBinNoPathSnapCopyWithImpl<$Res>
    implements _$ConfigWmsWarehouseBinNoPathSnapCopyWith<$Res> {
  __$ConfigWmsWarehouseBinNoPathSnapCopyWithImpl(this._self, this._then);

  final _ConfigWmsWarehouseBinNoPathSnap _self;
  final $Res Function(_ConfigWmsWarehouseBinNoPathSnap) _then;

/// Create a copy of ConfigWmsWarehouseBinNoPathSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? warehouseSnap = null,Object? name = null,Object? code = null,Object? type = null,Object? sort = freezed,Object? level = null,Object? isStockable = null,Object? capacityWeight = freezed,Object? capacityVolume = freezed,Object? remark = freezed,}) {
  return _then(_ConfigWmsWarehouseBinNoPathSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,warehouseSnap: null == warehouseSnap ? _self.warehouseSnap : warehouseSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsWarehouseSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumWarehouseBinType,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int?,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,isStockable: null == isStockable ? _self.isStockable : isStockable // ignore: cast_nullable_to_non_nullable
as bool,capacityWeight: freezed == capacityWeight ? _self.capacityWeight : capacityWeight // ignore: cast_nullable_to_non_nullable
as Decimal?,capacityVolume: freezed == capacityVolume ? _self.capacityVolume : capacityVolume // ignore: cast_nullable_to_non_nullable
as Decimal?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigWmsWarehouseBinNoPathSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsWarehouseBinNoPathSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap {
  
  return $ConfigWmsWarehouseSnapCopyWith<$Res>(_self.warehouseSnap, (value) {
    return _then(_self.copyWith(warehouseSnap: value));
  });
}
}

// dart format on
