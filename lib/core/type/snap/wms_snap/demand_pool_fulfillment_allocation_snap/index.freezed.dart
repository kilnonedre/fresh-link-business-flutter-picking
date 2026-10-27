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
mixin _$ConfigWmsDemandPoolFulfillmentAllocationSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigWmsDemandPoolSnap get demandPoolSnap; ConfigWmsWarehouseSnap get warehouseSnap; ConfigWmsDemandPoolSourceSnap get demandPoolSourceSnap;@DecimalConverter() Decimal get quantity; int get sort; String? get remark;
/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<ConfigWmsDemandPoolFulfillmentAllocationSnap> get copyWith => _$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWithImpl<ConfigWmsDemandPoolFulfillmentAllocationSnap>(this as ConfigWmsDemandPoolFulfillmentAllocationSnap, _$identity);

  /// Serializes this ConfigWmsDemandPoolFulfillmentAllocationSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigWmsDemandPoolFulfillmentAllocationSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigWmsDemandPoolFulfillmentAllocationSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.demandPoolSnap, _this.demandPoolSnap) || other.demandPoolSnap == _this.demandPoolSnap)&&(identical(other.warehouseSnap, _this.warehouseSnap) || other.warehouseSnap == _this.warehouseSnap)&&(identical(other.demandPoolSourceSnap, _this.demandPoolSourceSnap) || other.demandPoolSourceSnap == _this.demandPoolSourceSnap)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigWmsDemandPoolFulfillmentAllocationSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.demandPoolSnap,_this.warehouseSnap,_this.demandPoolSourceSnap,_this.quantity,_this.sort,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigWmsDemandPoolFulfillmentAllocationSnap;
  return 'ConfigWmsDemandPoolFulfillmentAllocationSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, demandPoolSnap: ${_this.demandPoolSnap}, warehouseSnap: ${_this.warehouseSnap}, demandPoolSourceSnap: ${_this.demandPoolSourceSnap}, quantity: ${_this.quantity}, sort: ${_this.sort}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res>  {
  factory $ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith(ConfigWmsDemandPoolFulfillmentAllocationSnap value, $Res Function(ConfigWmsDemandPoolFulfillmentAllocationSnap) _then) = _$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigWmsDemandPoolSnap demandPoolSnap, ConfigWmsWarehouseSnap warehouseSnap, ConfigWmsDemandPoolSourceSnap demandPoolSourceSnap,@DecimalConverter() Decimal quantity, int sort, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigWmsDemandPoolSnapCopyWith<$Res> get demandPoolSnap;$ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap;$ConfigWmsDemandPoolSourceSnapCopyWith<$Res> get demandPoolSourceSnap;

}
/// @nodoc
class _$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWithImpl<$Res>
    implements $ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res> {
  _$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWithImpl(this._self, this._then);

  final ConfigWmsDemandPoolFulfillmentAllocationSnap _self;
  final $Res Function(ConfigWmsDemandPoolFulfillmentAllocationSnap) _then;

/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? demandPoolSnap = null,Object? warehouseSnap = null,Object? demandPoolSourceSnap = null,Object? quantity = null,Object? sort = null,Object? remark = freezed,}) {
  return _then(ConfigWmsDemandPoolFulfillmentAllocationSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,demandPoolSnap: null == demandPoolSnap ? _self.demandPoolSnap : demandPoolSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsDemandPoolSnap,warehouseSnap: null == warehouseSnap ? _self.warehouseSnap : warehouseSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsWarehouseSnap,demandPoolSourceSnap: null == demandPoolSourceSnap ? _self.demandPoolSourceSnap : demandPoolSourceSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsDemandPoolSourceSnap,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolSnapCopyWith<$Res> get demandPoolSnap {
  
  return $ConfigWmsDemandPoolSnapCopyWith<$Res>(_self.demandPoolSnap, (value) {
    return _then(_self.copyWith(demandPoolSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap {
  
  return $ConfigWmsWarehouseSnapCopyWith<$Res>(_self.warehouseSnap, (value) {
    return _then(_self.copyWith(warehouseSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolSourceSnapCopyWith<$Res> get demandPoolSourceSnap {
  
  return $ConfigWmsDemandPoolSourceSnapCopyWith<$Res>(_self.demandPoolSourceSnap, (value) {
    return _then(_self.copyWith(demandPoolSourceSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigWmsDemandPoolFulfillmentAllocationSnap].
extension ConfigWmsDemandPoolFulfillmentAllocationSnapPatterns on ConfigWmsDemandPoolFulfillmentAllocationSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigWmsDemandPoolFulfillmentAllocationSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolFulfillmentAllocationSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigWmsDemandPoolFulfillmentAllocationSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolFulfillmentAllocationSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigWmsDemandPoolFulfillmentAllocationSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolFulfillmentAllocationSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsDemandPoolSnap demandPoolSnap,  ConfigWmsWarehouseSnap warehouseSnap,  ConfigWmsDemandPoolSourceSnap demandPoolSourceSnap, @DecimalConverter()  Decimal quantity,  int sort,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolFulfillmentAllocationSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.demandPoolSnap,_that.warehouseSnap,_that.demandPoolSourceSnap,_that.quantity,_that.sort,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsDemandPoolSnap demandPoolSnap,  ConfigWmsWarehouseSnap warehouseSnap,  ConfigWmsDemandPoolSourceSnap demandPoolSourceSnap, @DecimalConverter()  Decimal quantity,  int sort,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolFulfillmentAllocationSnap():
return $default(_that.id,_that.merchantSnap,_that.demandPoolSnap,_that.warehouseSnap,_that.demandPoolSourceSnap,_that.quantity,_that.sort,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsDemandPoolSnap demandPoolSnap,  ConfigWmsWarehouseSnap warehouseSnap,  ConfigWmsDemandPoolSourceSnap demandPoolSourceSnap, @DecimalConverter()  Decimal quantity,  int sort,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolFulfillmentAllocationSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.demandPoolSnap,_that.warehouseSnap,_that.demandPoolSourceSnap,_that.quantity,_that.sort,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigWmsDemandPoolFulfillmentAllocationSnap extends ConfigWmsDemandPoolFulfillmentAllocationSnap {
  const _ConfigWmsDemandPoolFulfillmentAllocationSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.demandPoolSnap, required this.warehouseSnap, required this.demandPoolSourceSnap, @DecimalConverter() required this.quantity, required this.sort, required this.remark}): super._();
  factory _ConfigWmsDemandPoolFulfillmentAllocationSnap.fromJson(Map<String, dynamic> json) => _$ConfigWmsDemandPoolFulfillmentAllocationSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigWmsDemandPoolSnap demandPoolSnap;
@override final  ConfigWmsWarehouseSnap warehouseSnap;
@override final  ConfigWmsDemandPoolSourceSnap demandPoolSourceSnap;
@override@DecimalConverter() final  Decimal quantity;
@override final  int sort;
@override final  String? remark;

/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<_ConfigWmsDemandPoolFulfillmentAllocationSnap> get copyWith => __$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWithImpl<_ConfigWmsDemandPoolFulfillmentAllocationSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigWmsDemandPoolFulfillmentAllocationSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigWmsDemandPoolFulfillmentAllocationSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.demandPoolSnap, demandPoolSnap) || other.demandPoolSnap == demandPoolSnap)&&(identical(other.warehouseSnap, warehouseSnap) || other.warehouseSnap == warehouseSnap)&&(identical(other.demandPoolSourceSnap, demandPoolSourceSnap) || other.demandPoolSourceSnap == demandPoolSourceSnap)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,demandPoolSnap,warehouseSnap,demandPoolSourceSnap,quantity,sort,remark);
}

@override
String toString() {
    return 'ConfigWmsDemandPoolFulfillmentAllocationSnap(id: $id, merchantSnap: $merchantSnap, demandPoolSnap: $demandPoolSnap, warehouseSnap: $warehouseSnap, demandPoolSourceSnap: $demandPoolSourceSnap, quantity: $quantity, sort: $sort, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res> implements $ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res> {
  factory _$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith(_ConfigWmsDemandPoolFulfillmentAllocationSnap value, $Res Function(_ConfigWmsDemandPoolFulfillmentAllocationSnap) _then) = __$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigWmsDemandPoolSnap demandPoolSnap, ConfigWmsWarehouseSnap warehouseSnap, ConfigWmsDemandPoolSourceSnap demandPoolSourceSnap,@DecimalConverter() Decimal quantity, int sort, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigWmsDemandPoolSnapCopyWith<$Res> get demandPoolSnap;@override $ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap;@override $ConfigWmsDemandPoolSourceSnapCopyWith<$Res> get demandPoolSourceSnap;

}
/// @nodoc
class __$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWithImpl<$Res>
    implements _$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res> {
  __$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWithImpl(this._self, this._then);

  final _ConfigWmsDemandPoolFulfillmentAllocationSnap _self;
  final $Res Function(_ConfigWmsDemandPoolFulfillmentAllocationSnap) _then;

/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? demandPoolSnap = null,Object? warehouseSnap = null,Object? demandPoolSourceSnap = null,Object? quantity = null,Object? sort = null,Object? remark = freezed,}) {
  return _then(_ConfigWmsDemandPoolFulfillmentAllocationSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,demandPoolSnap: null == demandPoolSnap ? _self.demandPoolSnap : demandPoolSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsDemandPoolSnap,warehouseSnap: null == warehouseSnap ? _self.warehouseSnap : warehouseSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsWarehouseSnap,demandPoolSourceSnap: null == demandPoolSourceSnap ? _self.demandPoolSourceSnap : demandPoolSourceSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsDemandPoolSourceSnap,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolSnapCopyWith<$Res> get demandPoolSnap {
  
  return $ConfigWmsDemandPoolSnapCopyWith<$Res>(_self.demandPoolSnap, (value) {
    return _then(_self.copyWith(demandPoolSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseSnapCopyWith<$Res> get warehouseSnap {
  
  return $ConfigWmsWarehouseSnapCopyWith<$Res>(_self.warehouseSnap, (value) {
    return _then(_self.copyWith(warehouseSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolFulfillmentAllocationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolSourceSnapCopyWith<$Res> get demandPoolSourceSnap {
  
  return $ConfigWmsDemandPoolSourceSnapCopyWith<$Res>(_self.demandPoolSourceSnap, (value) {
    return _then(_self.copyWith(demandPoolSourceSnap: value));
  });
}
}

// dart format on
