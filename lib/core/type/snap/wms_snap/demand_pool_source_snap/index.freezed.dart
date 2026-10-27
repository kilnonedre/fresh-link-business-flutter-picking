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
mixin _$ConfigWmsDemandPoolSourceSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigWmsDemandPoolSnap get demandPoolSnap; ConfigTradeOrderSnap get orderSnap; ConfigTradeOrderProductSnap get orderProductSnap;@DecimalConverter() Decimal get quantity; String? get remark;
/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolSourceSnapCopyWith<ConfigWmsDemandPoolSourceSnap> get copyWith => _$ConfigWmsDemandPoolSourceSnapCopyWithImpl<ConfigWmsDemandPoolSourceSnap>(this as ConfigWmsDemandPoolSourceSnap, _$identity);

  /// Serializes this ConfigWmsDemandPoolSourceSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigWmsDemandPoolSourceSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigWmsDemandPoolSourceSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.demandPoolSnap, _this.demandPoolSnap) || other.demandPoolSnap == _this.demandPoolSnap)&&(identical(other.orderSnap, _this.orderSnap) || other.orderSnap == _this.orderSnap)&&(identical(other.orderProductSnap, _this.orderProductSnap) || other.orderProductSnap == _this.orderProductSnap)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigWmsDemandPoolSourceSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.demandPoolSnap,_this.orderSnap,_this.orderProductSnap,_this.quantity,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigWmsDemandPoolSourceSnap;
  return 'ConfigWmsDemandPoolSourceSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, demandPoolSnap: ${_this.demandPoolSnap}, orderSnap: ${_this.orderSnap}, orderProductSnap: ${_this.orderProductSnap}, quantity: ${_this.quantity}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigWmsDemandPoolSourceSnapCopyWith<$Res>  {
  factory $ConfigWmsDemandPoolSourceSnapCopyWith(ConfigWmsDemandPoolSourceSnap value, $Res Function(ConfigWmsDemandPoolSourceSnap) _then) = _$ConfigWmsDemandPoolSourceSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigWmsDemandPoolSnap demandPoolSnap, ConfigTradeOrderSnap orderSnap, ConfigTradeOrderProductSnap orderProductSnap,@DecimalConverter() Decimal quantity, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigWmsDemandPoolSnapCopyWith<$Res> get demandPoolSnap;$ConfigTradeOrderSnapCopyWith<$Res> get orderSnap;$ConfigTradeOrderProductSnapCopyWith<$Res> get orderProductSnap;

}
/// @nodoc
class _$ConfigWmsDemandPoolSourceSnapCopyWithImpl<$Res>
    implements $ConfigWmsDemandPoolSourceSnapCopyWith<$Res> {
  _$ConfigWmsDemandPoolSourceSnapCopyWithImpl(this._self, this._then);

  final ConfigWmsDemandPoolSourceSnap _self;
  final $Res Function(ConfigWmsDemandPoolSourceSnap) _then;

/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? demandPoolSnap = null,Object? orderSnap = null,Object? orderProductSnap = null,Object? quantity = null,Object? remark = freezed,}) {
  return _then(ConfigWmsDemandPoolSourceSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,demandPoolSnap: null == demandPoolSnap ? _self.demandPoolSnap : demandPoolSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsDemandPoolSnap,orderSnap: null == orderSnap ? _self.orderSnap : orderSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeOrderSnap,orderProductSnap: null == orderProductSnap ? _self.orderProductSnap : orderProductSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeOrderProductSnap,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolSnapCopyWith<$Res> get demandPoolSnap {
  
  return $ConfigWmsDemandPoolSnapCopyWith<$Res>(_self.demandPoolSnap, (value) {
    return _then(_self.copyWith(demandPoolSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeOrderSnapCopyWith<$Res> get orderSnap {
  
  return $ConfigTradeOrderSnapCopyWith<$Res>(_self.orderSnap, (value) {
    return _then(_self.copyWith(orderSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeOrderProductSnapCopyWith<$Res> get orderProductSnap {
  
  return $ConfigTradeOrderProductSnapCopyWith<$Res>(_self.orderProductSnap, (value) {
    return _then(_self.copyWith(orderProductSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigWmsDemandPoolSourceSnap].
extension ConfigWmsDemandPoolSourceSnapPatterns on ConfigWmsDemandPoolSourceSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigWmsDemandPoolSourceSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSourceSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigWmsDemandPoolSourceSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSourceSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigWmsDemandPoolSourceSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSourceSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsDemandPoolSnap demandPoolSnap,  ConfigTradeOrderSnap orderSnap,  ConfigTradeOrderProductSnap orderProductSnap, @DecimalConverter()  Decimal quantity,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSourceSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.demandPoolSnap,_that.orderSnap,_that.orderProductSnap,_that.quantity,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsDemandPoolSnap demandPoolSnap,  ConfigTradeOrderSnap orderSnap,  ConfigTradeOrderProductSnap orderProductSnap, @DecimalConverter()  Decimal quantity,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSourceSnap():
return $default(_that.id,_that.merchantSnap,_that.demandPoolSnap,_that.orderSnap,_that.orderProductSnap,_that.quantity,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigWmsDemandPoolSnap demandPoolSnap,  ConfigTradeOrderSnap orderSnap,  ConfigTradeOrderProductSnap orderProductSnap, @DecimalConverter()  Decimal quantity,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSourceSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.demandPoolSnap,_that.orderSnap,_that.orderProductSnap,_that.quantity,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigWmsDemandPoolSourceSnap extends ConfigWmsDemandPoolSourceSnap {
  const _ConfigWmsDemandPoolSourceSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.demandPoolSnap, required this.orderSnap, required this.orderProductSnap, @DecimalConverter() required this.quantity, required this.remark}): super._();
  factory _ConfigWmsDemandPoolSourceSnap.fromJson(Map<String, dynamic> json) => _$ConfigWmsDemandPoolSourceSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigWmsDemandPoolSnap demandPoolSnap;
@override final  ConfigTradeOrderSnap orderSnap;
@override final  ConfigTradeOrderProductSnap orderProductSnap;
@override@DecimalConverter() final  Decimal quantity;
@override final  String? remark;

/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigWmsDemandPoolSourceSnapCopyWith<_ConfigWmsDemandPoolSourceSnap> get copyWith => __$ConfigWmsDemandPoolSourceSnapCopyWithImpl<_ConfigWmsDemandPoolSourceSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigWmsDemandPoolSourceSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigWmsDemandPoolSourceSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.demandPoolSnap, demandPoolSnap) || other.demandPoolSnap == demandPoolSnap)&&(identical(other.orderSnap, orderSnap) || other.orderSnap == orderSnap)&&(identical(other.orderProductSnap, orderProductSnap) || other.orderProductSnap == orderProductSnap)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,demandPoolSnap,orderSnap,orderProductSnap,quantity,remark);
}

@override
String toString() {
    return 'ConfigWmsDemandPoolSourceSnap(id: $id, merchantSnap: $merchantSnap, demandPoolSnap: $demandPoolSnap, orderSnap: $orderSnap, orderProductSnap: $orderProductSnap, quantity: $quantity, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigWmsDemandPoolSourceSnapCopyWith<$Res> implements $ConfigWmsDemandPoolSourceSnapCopyWith<$Res> {
  factory _$ConfigWmsDemandPoolSourceSnapCopyWith(_ConfigWmsDemandPoolSourceSnap value, $Res Function(_ConfigWmsDemandPoolSourceSnap) _then) = __$ConfigWmsDemandPoolSourceSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigWmsDemandPoolSnap demandPoolSnap, ConfigTradeOrderSnap orderSnap, ConfigTradeOrderProductSnap orderProductSnap,@DecimalConverter() Decimal quantity, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigWmsDemandPoolSnapCopyWith<$Res> get demandPoolSnap;@override $ConfigTradeOrderSnapCopyWith<$Res> get orderSnap;@override $ConfigTradeOrderProductSnapCopyWith<$Res> get orderProductSnap;

}
/// @nodoc
class __$ConfigWmsDemandPoolSourceSnapCopyWithImpl<$Res>
    implements _$ConfigWmsDemandPoolSourceSnapCopyWith<$Res> {
  __$ConfigWmsDemandPoolSourceSnapCopyWithImpl(this._self, this._then);

  final _ConfigWmsDemandPoolSourceSnap _self;
  final $Res Function(_ConfigWmsDemandPoolSourceSnap) _then;

/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? demandPoolSnap = null,Object? orderSnap = null,Object? orderProductSnap = null,Object? quantity = null,Object? remark = freezed,}) {
  return _then(_ConfigWmsDemandPoolSourceSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,demandPoolSnap: null == demandPoolSnap ? _self.demandPoolSnap : demandPoolSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsDemandPoolSnap,orderSnap: null == orderSnap ? _self.orderSnap : orderSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeOrderSnap,orderProductSnap: null == orderProductSnap ? _self.orderProductSnap : orderProductSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeOrderProductSnap,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolSnapCopyWith<$Res> get demandPoolSnap {
  
  return $ConfigWmsDemandPoolSnapCopyWith<$Res>(_self.demandPoolSnap, (value) {
    return _then(_self.copyWith(demandPoolSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeOrderSnapCopyWith<$Res> get orderSnap {
  
  return $ConfigTradeOrderSnapCopyWith<$Res>(_self.orderSnap, (value) {
    return _then(_self.copyWith(orderSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSourceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeOrderProductSnapCopyWith<$Res> get orderProductSnap {
  
  return $ConfigTradeOrderProductSnapCopyWith<$Res>(_self.orderProductSnap, (value) {
    return _then(_self.copyWith(orderProductSnap: value));
  });
}
}

// dart format on
