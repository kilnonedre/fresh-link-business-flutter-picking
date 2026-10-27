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
mixin _$ConfigCatalogProductSkuOrganizationTypePriceSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap;@UUIDConverter() UUID get productSkuId;@UUIDConverter() UUID get organizationTypeId;@DecimalConverter() Decimal get price; int get sort;
/// Create a copy of ConfigCatalogProductSkuOrganizationTypePriceSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<ConfigCatalogProductSkuOrganizationTypePriceSnap> get copyWith => _$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWithImpl<ConfigCatalogProductSkuOrganizationTypePriceSnap>(this as ConfigCatalogProductSkuOrganizationTypePriceSnap, _$identity);

  /// Serializes this ConfigCatalogProductSkuOrganizationTypePriceSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCatalogProductSkuOrganizationTypePriceSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCatalogProductSkuOrganizationTypePriceSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.productSkuId, _this.productSkuId) || other.productSkuId == _this.productSkuId)&&(identical(other.organizationTypeId, _this.organizationTypeId) || other.organizationTypeId == _this.organizationTypeId)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.sort, _this.sort) || other.sort == _this.sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCatalogProductSkuOrganizationTypePriceSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.productSkuId,_this.organizationTypeId,_this.price,_this.sort);
}

@override
String toString() {
  final _this = this as ConfigCatalogProductSkuOrganizationTypePriceSnap;
  return 'ConfigCatalogProductSkuOrganizationTypePriceSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, productSkuId: ${_this.productSkuId}, organizationTypeId: ${_this.organizationTypeId}, price: ${_this.price}, sort: ${_this.sort})';
}


}

/// @nodoc
abstract mixin class $ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res>  {
  factory $ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith(ConfigCatalogProductSkuOrganizationTypePriceSnap value, $Res Function(ConfigCatalogProductSkuOrganizationTypePriceSnap) _then) = _$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID productSkuId,@UUIDConverter() UUID organizationTypeId,@DecimalConverter() Decimal price, int sort
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWithImpl<$Res>
    implements $ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res> {
  _$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWithImpl(this._self, this._then);

  final ConfigCatalogProductSkuOrganizationTypePriceSnap _self;
  final $Res Function(ConfigCatalogProductSkuOrganizationTypePriceSnap) _then;

/// Create a copy of ConfigCatalogProductSkuOrganizationTypePriceSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? productSkuId = null,Object? organizationTypeId = null,Object? price = null,Object? sort = null,}) {
  return _then(ConfigCatalogProductSkuOrganizationTypePriceSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,productSkuId: null == productSkuId ? _self.productSkuId : productSkuId // ignore: cast_nullable_to_non_nullable
as UUID,organizationTypeId: null == organizationTypeId ? _self.organizationTypeId : organizationTypeId // ignore: cast_nullable_to_non_nullable
as UUID,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as Decimal,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ConfigCatalogProductSkuOrganizationTypePriceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCatalogProductSkuOrganizationTypePriceSnap].
extension ConfigCatalogProductSkuOrganizationTypePriceSnapPatterns on ConfigCatalogProductSkuOrganizationTypePriceSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCatalogProductSkuOrganizationTypePriceSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuOrganizationTypePriceSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCatalogProductSkuOrganizationTypePriceSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuOrganizationTypePriceSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCatalogProductSkuOrganizationTypePriceSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuOrganizationTypePriceSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID productSkuId, @UUIDConverter()  UUID organizationTypeId, @DecimalConverter()  Decimal price,  int sort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuOrganizationTypePriceSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.productSkuId,_that.organizationTypeId,_that.price,_that.sort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID productSkuId, @UUIDConverter()  UUID organizationTypeId, @DecimalConverter()  Decimal price,  int sort)  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuOrganizationTypePriceSnap():
return $default(_that.id,_that.merchantSnap,_that.productSkuId,_that.organizationTypeId,_that.price,_that.sort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID productSkuId, @UUIDConverter()  UUID organizationTypeId, @DecimalConverter()  Decimal price,  int sort)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuOrganizationTypePriceSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.productSkuId,_that.organizationTypeId,_that.price,_that.sort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCatalogProductSkuOrganizationTypePriceSnap extends ConfigCatalogProductSkuOrganizationTypePriceSnap {
  const _ConfigCatalogProductSkuOrganizationTypePriceSnap({@UUIDConverter() required this.id, required this.merchantSnap, @UUIDConverter() required this.productSkuId, @UUIDConverter() required this.organizationTypeId, @DecimalConverter() required this.price, required this.sort}): super._();
  factory _ConfigCatalogProductSkuOrganizationTypePriceSnap.fromJson(Map<String, dynamic> json) => _$ConfigCatalogProductSkuOrganizationTypePriceSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override@UUIDConverter() final  UUID productSkuId;
@override@UUIDConverter() final  UUID organizationTypeId;
@override@DecimalConverter() final  Decimal price;
@override final  int sort;

/// Create a copy of ConfigCatalogProductSkuOrganizationTypePriceSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<_ConfigCatalogProductSkuOrganizationTypePriceSnap> get copyWith => __$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWithImpl<_ConfigCatalogProductSkuOrganizationTypePriceSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCatalogProductSkuOrganizationTypePriceSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCatalogProductSkuOrganizationTypePriceSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.productSkuId, productSkuId) || other.productSkuId == productSkuId)&&(identical(other.organizationTypeId, organizationTypeId) || other.organizationTypeId == organizationTypeId)&&(identical(other.price, price) || other.price == price)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,productSkuId,organizationTypeId,price,sort);
}

@override
String toString() {
    return 'ConfigCatalogProductSkuOrganizationTypePriceSnap(id: $id, merchantSnap: $merchantSnap, productSkuId: $productSkuId, organizationTypeId: $organizationTypeId, price: $price, sort: $sort)';
}


}

/// @nodoc
abstract mixin class _$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res> implements $ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res> {
  factory _$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith(_ConfigCatalogProductSkuOrganizationTypePriceSnap value, $Res Function(_ConfigCatalogProductSkuOrganizationTypePriceSnap) _then) = __$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID productSkuId,@UUIDConverter() UUID organizationTypeId,@DecimalConverter() Decimal price, int sort
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWithImpl<$Res>
    implements _$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res> {
  __$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWithImpl(this._self, this._then);

  final _ConfigCatalogProductSkuOrganizationTypePriceSnap _self;
  final $Res Function(_ConfigCatalogProductSkuOrganizationTypePriceSnap) _then;

/// Create a copy of ConfigCatalogProductSkuOrganizationTypePriceSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? productSkuId = null,Object? organizationTypeId = null,Object? price = null,Object? sort = null,}) {
  return _then(_ConfigCatalogProductSkuOrganizationTypePriceSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,productSkuId: null == productSkuId ? _self.productSkuId : productSkuId // ignore: cast_nullable_to_non_nullable
as UUID,organizationTypeId: null == organizationTypeId ? _self.organizationTypeId : organizationTypeId // ignore: cast_nullable_to_non_nullable
as UUID,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as Decimal,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ConfigCatalogProductSkuOrganizationTypePriceSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}

// dart format on
