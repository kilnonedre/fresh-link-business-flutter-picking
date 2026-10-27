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
mixin _$ConfigTradeOrderProductSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap;@UUIDConverter() UUID get orderId; ConfigCatalogProductSkuSnap get productSkuSnap;@DecimalConverter() Decimal get quantity;@DecimalConverter() Decimal get unitPrice;@DecimalConverter() Decimal get totalPrice; int get sort; String? get remark;
/// Create a copy of ConfigTradeOrderProductSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTradeOrderProductSnapCopyWith<ConfigTradeOrderProductSnap> get copyWith => _$ConfigTradeOrderProductSnapCopyWithImpl<ConfigTradeOrderProductSnap>(this as ConfigTradeOrderProductSnap, _$identity);

  /// Serializes this ConfigTradeOrderProductSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigTradeOrderProductSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTradeOrderProductSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.orderId, _this.orderId) || other.orderId == _this.orderId)&&(identical(other.productSkuSnap, _this.productSkuSnap) || other.productSkuSnap == _this.productSkuSnap)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.unitPrice, _this.unitPrice) || other.unitPrice == _this.unitPrice)&&(identical(other.totalPrice, _this.totalPrice) || other.totalPrice == _this.totalPrice)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigTradeOrderProductSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.orderId,_this.productSkuSnap,_this.quantity,_this.unitPrice,_this.totalPrice,_this.sort,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigTradeOrderProductSnap;
  return 'ConfigTradeOrderProductSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, orderId: ${_this.orderId}, productSkuSnap: ${_this.productSkuSnap}, quantity: ${_this.quantity}, unitPrice: ${_this.unitPrice}, totalPrice: ${_this.totalPrice}, sort: ${_this.sort}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigTradeOrderProductSnapCopyWith<$Res>  {
  factory $ConfigTradeOrderProductSnapCopyWith(ConfigTradeOrderProductSnap value, $Res Function(ConfigTradeOrderProductSnap) _then) = _$ConfigTradeOrderProductSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID orderId, ConfigCatalogProductSkuSnap productSkuSnap,@DecimalConverter() Decimal quantity,@DecimalConverter() Decimal unitPrice,@DecimalConverter() Decimal totalPrice, int sort, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap;

}
/// @nodoc
class _$ConfigTradeOrderProductSnapCopyWithImpl<$Res>
    implements $ConfigTradeOrderProductSnapCopyWith<$Res> {
  _$ConfigTradeOrderProductSnapCopyWithImpl(this._self, this._then);

  final ConfigTradeOrderProductSnap _self;
  final $Res Function(ConfigTradeOrderProductSnap) _then;

/// Create a copy of ConfigTradeOrderProductSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? orderId = null,Object? productSkuSnap = null,Object? quantity = null,Object? unitPrice = null,Object? totalPrice = null,Object? sort = null,Object? remark = freezed,}) {
  return _then(ConfigTradeOrderProductSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as UUID,productSkuSnap: null == productSkuSnap ? _self.productSkuSnap : productSkuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuSnap,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Decimal,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as Decimal,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigTradeOrderProductSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeOrderProductSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap {
  
  return $ConfigCatalogProductSkuSnapCopyWith<$Res>(_self.productSkuSnap, (value) {
    return _then(_self.copyWith(productSkuSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigTradeOrderProductSnap].
extension ConfigTradeOrderProductSnapPatterns on ConfigTradeOrderProductSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTradeOrderProductSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTradeOrderProductSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTradeOrderProductSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrderProductSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTradeOrderProductSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrderProductSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID orderId,  ConfigCatalogProductSkuSnap productSkuSnap, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal unitPrice, @DecimalConverter()  Decimal totalPrice,  int sort,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigTradeOrderProductSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.orderId,_that.productSkuSnap,_that.quantity,_that.unitPrice,_that.totalPrice,_that.sort,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID orderId,  ConfigCatalogProductSkuSnap productSkuSnap, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal unitPrice, @DecimalConverter()  Decimal totalPrice,  int sort,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrderProductSnap():
return $default(_that.id,_that.merchantSnap,_that.orderId,_that.productSkuSnap,_that.quantity,_that.unitPrice,_that.totalPrice,_that.sort,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID orderId,  ConfigCatalogProductSkuSnap productSkuSnap, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal unitPrice, @DecimalConverter()  Decimal totalPrice,  int sort,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrderProductSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.orderId,_that.productSkuSnap,_that.quantity,_that.unitPrice,_that.totalPrice,_that.sort,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTradeOrderProductSnap extends ConfigTradeOrderProductSnap {
  const _ConfigTradeOrderProductSnap({@UUIDConverter() required this.id, required this.merchantSnap, @UUIDConverter() required this.orderId, required this.productSkuSnap, @DecimalConverter() required this.quantity, @DecimalConverter() required this.unitPrice, @DecimalConverter() required this.totalPrice, required this.sort, required this.remark}): super._();
  factory _ConfigTradeOrderProductSnap.fromJson(Map<String, dynamic> json) => _$ConfigTradeOrderProductSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override@UUIDConverter() final  UUID orderId;
@override final  ConfigCatalogProductSkuSnap productSkuSnap;
@override@DecimalConverter() final  Decimal quantity;
@override@DecimalConverter() final  Decimal unitPrice;
@override@DecimalConverter() final  Decimal totalPrice;
@override final  int sort;
@override final  String? remark;

/// Create a copy of ConfigTradeOrderProductSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTradeOrderProductSnapCopyWith<_ConfigTradeOrderProductSnap> get copyWith => __$ConfigTradeOrderProductSnapCopyWithImpl<_ConfigTradeOrderProductSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTradeOrderProductSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTradeOrderProductSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.productSkuSnap, productSkuSnap) || other.productSkuSnap == productSkuSnap)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,orderId,productSkuSnap,quantity,unitPrice,totalPrice,sort,remark);
}

@override
String toString() {
    return 'ConfigTradeOrderProductSnap(id: $id, merchantSnap: $merchantSnap, orderId: $orderId, productSkuSnap: $productSkuSnap, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, sort: $sort, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigTradeOrderProductSnapCopyWith<$Res> implements $ConfigTradeOrderProductSnapCopyWith<$Res> {
  factory _$ConfigTradeOrderProductSnapCopyWith(_ConfigTradeOrderProductSnap value, $Res Function(_ConfigTradeOrderProductSnap) _then) = __$ConfigTradeOrderProductSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID orderId, ConfigCatalogProductSkuSnap productSkuSnap,@DecimalConverter() Decimal quantity,@DecimalConverter() Decimal unitPrice,@DecimalConverter() Decimal totalPrice, int sort, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap;

}
/// @nodoc
class __$ConfigTradeOrderProductSnapCopyWithImpl<$Res>
    implements _$ConfigTradeOrderProductSnapCopyWith<$Res> {
  __$ConfigTradeOrderProductSnapCopyWithImpl(this._self, this._then);

  final _ConfigTradeOrderProductSnap _self;
  final $Res Function(_ConfigTradeOrderProductSnap) _then;

/// Create a copy of ConfigTradeOrderProductSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? orderId = null,Object? productSkuSnap = null,Object? quantity = null,Object? unitPrice = null,Object? totalPrice = null,Object? sort = null,Object? remark = freezed,}) {
  return _then(_ConfigTradeOrderProductSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as UUID,productSkuSnap: null == productSkuSnap ? _self.productSkuSnap : productSkuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuSnap,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Decimal,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as Decimal,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigTradeOrderProductSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeOrderProductSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap {
  
  return $ConfigCatalogProductSkuSnapCopyWith<$Res>(_self.productSkuSnap, (value) {
    return _then(_self.copyWith(productSkuSnap: value));
  });
}
}

// dart format on
