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
mixin _$ConfigWmsWarehouseBinSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigWmsWarehouseSnap get warehouseSnap; String get name; String get code; EnumWarehouseBinType get type; List<ConfigWmsWarehouseBinNoPathSnap> get pathSnaps; int? get sort; int get level; bool get isStockable;@DecimalConverter() Decimal? get capacityWeight;@DecimalConverter() Decimal? get capacityVolume; String? get remark;
/// Create a copy of ConfigWmsWarehouseBinSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseBinSnapCopyWith<ConfigWmsWarehouseBinSnap> get copyWith => _$ConfigWmsWarehouseBinSnapCopyWithImpl<ConfigWmsWarehouseBinSnap>(this as ConfigWmsWarehouseBinSnap, _$identity);

  /// Serializes this ConfigWmsWarehouseBinSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigWmsWarehouseBinSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigWmsWarehouseBinSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.warehouseSnap, _this.warehouseSnap) || other.warehouseSnap == _this.warehouseSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.pathSnaps, _this.pathSnaps)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.level, _this.level) || other.level == _this.level)&&(identical(other.isStockable, _this.isStockable) || other.isStockable == _this.isStockable)&&(identical(other.capacityWeight, _this.capacityWeight) || other.capacityWeight == _this.capacityWeight)&&(identical(other.capacityVolume, _this.capacityVolume) || other.capacityVolume == _this.capacityVolume)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigWmsWarehouseBinSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.warehouseSnap,_this.name,_this.code,_this.type,const DeepCollectionEquality().hash(_this.pathSnaps),_this.sort,_this.level,_this.isStockable,_this.capacityWeight,_this.capacityVolume,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigWmsWarehouseBinSnap;
  return 'ConfigWmsWarehouseBinSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, warehouseSnap: ${_this.warehouseSnap}, name: ${_this.name}, code: ${_this.code}, type: ${_this.type}, pathSnaps: ${_this.pathSnaps}, sort: ${_this.sort}, level: ${_this.level}, isStockable: ${_this.isStockable}, capacityWeight: ${_this.capacityWeight}, capacityVolume: ${_this.capacityVolume}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigWmsWarehouseBinSnapCopyWith<$Res>  {
  factory $ConfigWmsWarehouseBinSnapCopyWith(ConfigWmsWarehouseBinSnap value, $Res Function(ConfigWmsWarehouseBinSnap) _then) = _$ConfigWmsWarehouseBinSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigWmsWarehouseSnap warehouseSnap, String name, String code, EnumWarehouseBinType type, List<ConfigWmsWarehouseBinNoPathSnap> pathSnaps, int? sort, int level, bool isStockable,@DecimalConverter() Decimal? capacityWeight,@DecimalConverter() Decimal? capacityVolume, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap;

}
/// @nodoc
class _$ConfigWmsWarehouseBinSnapCopyWithImpl<$Res>
    implements $ConfigWmsWarehouseBinSnapCopyWith<$Res> {
  _$ConfigWmsWarehouseBinSnapCopyWithImpl(this._self, this._then);

  final ConfigWmsWarehouseBinSnap _self;
  final $Res Function(ConfigWmsWarehouseBinSnap) _then;

/// Create a copy of ConfigWmsWarehouseBinSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? warehouseSnap = null,Object? name = null,Object? code = null,Object? type = null,Object? pathSnaps = null,Object? sort = freezed,Object? level = null,Object? isStockable = null,Object? capacityWeight = freezed,Object? capacityVolume = freezed,Object? remark = freezed,}) {
  return _then(ConfigWmsWarehouseBinSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,warehouseSnap: null == warehouseSnap ? _self.warehouseSnap : warehouseSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsWarehouseSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumWarehouseBinType,pathSnaps: null == pathSnaps ? _self.pathSnaps : pathSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigWmsWarehouseBinNoPathSnap>,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int?,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,isStockable: null == isStockable ? _self.isStockable : isStockable // ignore: cast_nullable_to_non_nullable
as bool,capacityWeight: freezed == capacityWeight ? _self.capacityWeight : capacityWeight // ignore: cast_nullable_to_non_nullable
as Decimal?,capacityVolume: freezed == capacityVolume ? _self.capacityVolume : capacityVolume // ignore: cast_nullable_to_non_nullable
as Decimal?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigWmsWarehouseBinSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsWarehouseBinSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap {
  
  return $ConfigWmsWarehouseSnapCopyWith<$Res>(_self.warehouseSnap, (value) {
    return _then(_self.copyWith(warehouseSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigWmsWarehouseBinSnap].
extension ConfigWmsWarehouseBinSnapPatterns on ConfigWmsWarehouseBinSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigWmsWarehouseBinSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigWmsWarehouseBinSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigWmsWarehouseBinSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsWarehouseSnap warehouseSnap,  String name,  String code,  EnumWarehouseBinType type,  List<ConfigWmsWarehouseBinNoPathSnap> pathSnaps,  int? sort,  int level,  bool isStockable, @DecimalConverter()  Decimal? capacityWeight, @DecimalConverter()  Decimal? capacityVolume,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.warehouseSnap,_that.name,_that.code,_that.type,_that.pathSnaps,_that.sort,_that.level,_that.isStockable,_that.capacityWeight,_that.capacityVolume,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsWarehouseSnap warehouseSnap,  String name,  String code,  EnumWarehouseBinType type,  List<ConfigWmsWarehouseBinNoPathSnap> pathSnaps,  int? sort,  int level,  bool isStockable, @DecimalConverter()  Decimal? capacityWeight, @DecimalConverter()  Decimal? capacityVolume,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinSnap():
return $default(_that.id,_that.merchantSnap,_that.warehouseSnap,_that.name,_that.code,_that.type,_that.pathSnaps,_that.sort,_that.level,_that.isStockable,_that.capacityWeight,_that.capacityVolume,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsWarehouseSnap warehouseSnap,  String name,  String code,  EnumWarehouseBinType type,  List<ConfigWmsWarehouseBinNoPathSnap> pathSnaps,  int? sort,  int level,  bool isStockable, @DecimalConverter()  Decimal? capacityWeight, @DecimalConverter()  Decimal? capacityVolume,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseBinSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.warehouseSnap,_that.name,_that.code,_that.type,_that.pathSnaps,_that.sort,_that.level,_that.isStockable,_that.capacityWeight,_that.capacityVolume,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigWmsWarehouseBinSnap extends ConfigWmsWarehouseBinSnap {
  const _ConfigWmsWarehouseBinSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.warehouseSnap, required this.name, required this.code, required this.type, required  List<ConfigWmsWarehouseBinNoPathSnap> pathSnaps, required this.sort, required this.level, required this.isStockable, @DecimalConverter() required this.capacityWeight, @DecimalConverter() required this.capacityVolume, required this.remark}): _pathSnaps = pathSnaps,super._();
  factory _ConfigWmsWarehouseBinSnap.fromJson(Map<String, dynamic> json) => _$ConfigWmsWarehouseBinSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigWmsWarehouseSnap warehouseSnap;
@override final  String name;
@override final  String code;
@override final  EnumWarehouseBinType type;
 final  List<ConfigWmsWarehouseBinNoPathSnap> _pathSnaps;
@override List<ConfigWmsWarehouseBinNoPathSnap> get pathSnaps {
  if (_pathSnaps is EqualUnmodifiableListView) return _pathSnaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pathSnaps);
}

@override final  int? sort;
@override final  int level;
@override final  bool isStockable;
@override@DecimalConverter() final  Decimal? capacityWeight;
@override@DecimalConverter() final  Decimal? capacityVolume;
@override final  String? remark;

/// Create a copy of ConfigWmsWarehouseBinSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigWmsWarehouseBinSnapCopyWith<_ConfigWmsWarehouseBinSnap> get copyWith => __$ConfigWmsWarehouseBinSnapCopyWithImpl<_ConfigWmsWarehouseBinSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigWmsWarehouseBinSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigWmsWarehouseBinSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.warehouseSnap, warehouseSnap) || other.warehouseSnap == warehouseSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.pathSnaps, _pathSnaps)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.level, level) || other.level == level)&&(identical(other.isStockable, isStockable) || other.isStockable == isStockable)&&(identical(other.capacityWeight, capacityWeight) || other.capacityWeight == capacityWeight)&&(identical(other.capacityVolume, capacityVolume) || other.capacityVolume == capacityVolume)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,warehouseSnap,name,code,type,const DeepCollectionEquality().hash(_pathSnaps),sort,level,isStockable,capacityWeight,capacityVolume,remark);
}

@override
String toString() {
    return 'ConfigWmsWarehouseBinSnap(id: $id, merchantSnap: $merchantSnap, warehouseSnap: $warehouseSnap, name: $name, code: $code, type: $type, pathSnaps: $pathSnaps, sort: $sort, level: $level, isStockable: $isStockable, capacityWeight: $capacityWeight, capacityVolume: $capacityVolume, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigWmsWarehouseBinSnapCopyWith<$Res> implements $ConfigWmsWarehouseBinSnapCopyWith<$Res> {
  factory _$ConfigWmsWarehouseBinSnapCopyWith(_ConfigWmsWarehouseBinSnap value, $Res Function(_ConfigWmsWarehouseBinSnap) _then) = __$ConfigWmsWarehouseBinSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigWmsWarehouseSnap warehouseSnap, String name, String code, EnumWarehouseBinType type, List<ConfigWmsWarehouseBinNoPathSnap> pathSnaps, int? sort, int level, bool isStockable,@DecimalConverter() Decimal? capacityWeight,@DecimalConverter() Decimal? capacityVolume, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap;

}
/// @nodoc
class __$ConfigWmsWarehouseBinSnapCopyWithImpl<$Res>
    implements _$ConfigWmsWarehouseBinSnapCopyWith<$Res> {
  __$ConfigWmsWarehouseBinSnapCopyWithImpl(this._self, this._then);

  final _ConfigWmsWarehouseBinSnap _self;
  final $Res Function(_ConfigWmsWarehouseBinSnap) _then;

/// Create a copy of ConfigWmsWarehouseBinSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? warehouseSnap = null,Object? name = null,Object? code = null,Object? type = null,Object? pathSnaps = null,Object? sort = freezed,Object? level = null,Object? isStockable = null,Object? capacityWeight = freezed,Object? capacityVolume = freezed,Object? remark = freezed,}) {
  return _then(_ConfigWmsWarehouseBinSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,warehouseSnap: null == warehouseSnap ? _self.warehouseSnap : warehouseSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsWarehouseSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumWarehouseBinType,pathSnaps: null == pathSnaps ? _self._pathSnaps : pathSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigWmsWarehouseBinNoPathSnap>,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int?,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,isStockable: null == isStockable ? _self.isStockable : isStockable // ignore: cast_nullable_to_non_nullable
as bool,capacityWeight: freezed == capacityWeight ? _self.capacityWeight : capacityWeight // ignore: cast_nullable_to_non_nullable
as Decimal?,capacityVolume: freezed == capacityVolume ? _self.capacityVolume : capacityVolume // ignore: cast_nullable_to_non_nullable
as Decimal?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigWmsWarehouseBinSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsWarehouseBinSnap
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
