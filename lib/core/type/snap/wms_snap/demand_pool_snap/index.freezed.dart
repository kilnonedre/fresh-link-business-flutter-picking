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
mixin _$ConfigWmsDemandPoolSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; EnumDemandPoolStatus get status; ConfigCatalogProductSkuSnap get productSkuSnap; ConfigProcurementPurchaserSnap get purchaserManagerSnap; DateTime get procurementDate;@DecimalConverter() Decimal get quantity;@DecimalConverter() Decimal get availableStockQuantity;@DecimalConverter() Decimal get allocatedStockQuantity;@DecimalConverter() Decimal get plannedProcurementQuantity; String? get remark;
/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolSnapCopyWith<ConfigWmsDemandPoolSnap> get copyWith => _$ConfigWmsDemandPoolSnapCopyWithImpl<ConfigWmsDemandPoolSnap>(this as ConfigWmsDemandPoolSnap, _$identity);

  /// Serializes this ConfigWmsDemandPoolSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigWmsDemandPoolSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigWmsDemandPoolSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.productSkuSnap, _this.productSkuSnap) || other.productSkuSnap == _this.productSkuSnap)&&(identical(other.purchaserManagerSnap, _this.purchaserManagerSnap) || other.purchaserManagerSnap == _this.purchaserManagerSnap)&&(identical(other.procurementDate, _this.procurementDate) || other.procurementDate == _this.procurementDate)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.availableStockQuantity, _this.availableStockQuantity) || other.availableStockQuantity == _this.availableStockQuantity)&&(identical(other.allocatedStockQuantity, _this.allocatedStockQuantity) || other.allocatedStockQuantity == _this.allocatedStockQuantity)&&(identical(other.plannedProcurementQuantity, _this.plannedProcurementQuantity) || other.plannedProcurementQuantity == _this.plannedProcurementQuantity)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigWmsDemandPoolSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.status,_this.productSkuSnap,_this.purchaserManagerSnap,_this.procurementDate,_this.quantity,_this.availableStockQuantity,_this.allocatedStockQuantity,_this.plannedProcurementQuantity,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigWmsDemandPoolSnap;
  return 'ConfigWmsDemandPoolSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, status: ${_this.status}, productSkuSnap: ${_this.productSkuSnap}, purchaserManagerSnap: ${_this.purchaserManagerSnap}, procurementDate: ${_this.procurementDate}, quantity: ${_this.quantity}, availableStockQuantity: ${_this.availableStockQuantity}, allocatedStockQuantity: ${_this.allocatedStockQuantity}, plannedProcurementQuantity: ${_this.plannedProcurementQuantity}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigWmsDemandPoolSnapCopyWith<$Res>  {
  factory $ConfigWmsDemandPoolSnapCopyWith(ConfigWmsDemandPoolSnap value, $Res Function(ConfigWmsDemandPoolSnap) _then) = _$ConfigWmsDemandPoolSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, EnumDemandPoolStatus status, ConfigCatalogProductSkuSnap productSkuSnap, ConfigProcurementPurchaserSnap purchaserManagerSnap, DateTime procurementDate,@DecimalConverter() Decimal quantity,@DecimalConverter() Decimal availableStockQuantity,@DecimalConverter() Decimal allocatedStockQuantity,@DecimalConverter() Decimal plannedProcurementQuantity, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap;$ConfigProcurementPurchaserSnapCopyWith<$Res> get purchaserManagerSnap;

}
/// @nodoc
class _$ConfigWmsDemandPoolSnapCopyWithImpl<$Res>
    implements $ConfigWmsDemandPoolSnapCopyWith<$Res> {
  _$ConfigWmsDemandPoolSnapCopyWithImpl(this._self, this._then);

  final ConfigWmsDemandPoolSnap _self;
  final $Res Function(ConfigWmsDemandPoolSnap) _then;

/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? status = null,Object? productSkuSnap = null,Object? purchaserManagerSnap = null,Object? procurementDate = null,Object? quantity = null,Object? availableStockQuantity = null,Object? allocatedStockQuantity = null,Object? plannedProcurementQuantity = null,Object? remark = freezed,}) {
  return _then(ConfigWmsDemandPoolSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as EnumDemandPoolStatus,productSkuSnap: null == productSkuSnap ? _self.productSkuSnap : productSkuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuSnap,purchaserManagerSnap: null == purchaserManagerSnap ? _self.purchaserManagerSnap : purchaserManagerSnap // ignore: cast_nullable_to_non_nullable
as ConfigProcurementPurchaserSnap,procurementDate: null == procurementDate ? _self.procurementDate : procurementDate // ignore: cast_nullable_to_non_nullable
as DateTime,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,availableStockQuantity: null == availableStockQuantity ? _self.availableStockQuantity : availableStockQuantity // ignore: cast_nullable_to_non_nullable
as Decimal,allocatedStockQuantity: null == allocatedStockQuantity ? _self.allocatedStockQuantity : allocatedStockQuantity // ignore: cast_nullable_to_non_nullable
as Decimal,plannedProcurementQuantity: null == plannedProcurementQuantity ? _self.plannedProcurementQuantity : plannedProcurementQuantity // ignore: cast_nullable_to_non_nullable
as Decimal,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap {
  
  return $ConfigCatalogProductSkuSnapCopyWith<$Res>(_self.productSkuSnap, (value) {
    return _then(_self.copyWith(productSkuSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProcurementPurchaserSnapCopyWith<$Res> get purchaserManagerSnap {
  
  return $ConfigProcurementPurchaserSnapCopyWith<$Res>(_self.purchaserManagerSnap, (value) {
    return _then(_self.copyWith(purchaserManagerSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigWmsDemandPoolSnap].
extension ConfigWmsDemandPoolSnapPatterns on ConfigWmsDemandPoolSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigWmsDemandPoolSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigWmsDemandPoolSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigWmsDemandPoolSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  EnumDemandPoolStatus status,  ConfigCatalogProductSkuSnap productSkuSnap,  ConfigProcurementPurchaserSnap purchaserManagerSnap,  DateTime procurementDate, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal availableStockQuantity, @DecimalConverter()  Decimal allocatedStockQuantity, @DecimalConverter()  Decimal plannedProcurementQuantity,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.status,_that.productSkuSnap,_that.purchaserManagerSnap,_that.procurementDate,_that.quantity,_that.availableStockQuantity,_that.allocatedStockQuantity,_that.plannedProcurementQuantity,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  EnumDemandPoolStatus status,  ConfigCatalogProductSkuSnap productSkuSnap,  ConfigProcurementPurchaserSnap purchaserManagerSnap,  DateTime procurementDate, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal availableStockQuantity, @DecimalConverter()  Decimal allocatedStockQuantity, @DecimalConverter()  Decimal plannedProcurementQuantity,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSnap():
return $default(_that.id,_that.merchantSnap,_that.status,_that.productSkuSnap,_that.purchaserManagerSnap,_that.procurementDate,_that.quantity,_that.availableStockQuantity,_that.allocatedStockQuantity,_that.plannedProcurementQuantity,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  EnumDemandPoolStatus status,  ConfigCatalogProductSkuSnap productSkuSnap,  ConfigProcurementPurchaserSnap purchaserManagerSnap,  DateTime procurementDate, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal availableStockQuantity, @DecimalConverter()  Decimal allocatedStockQuantity, @DecimalConverter()  Decimal plannedProcurementQuantity,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsDemandPoolSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.status,_that.productSkuSnap,_that.purchaserManagerSnap,_that.procurementDate,_that.quantity,_that.availableStockQuantity,_that.allocatedStockQuantity,_that.plannedProcurementQuantity,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigWmsDemandPoolSnap extends ConfigWmsDemandPoolSnap {
  const _ConfigWmsDemandPoolSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.status, required this.productSkuSnap, required this.purchaserManagerSnap, required this.procurementDate, @DecimalConverter() required this.quantity, @DecimalConverter() required this.availableStockQuantity, @DecimalConverter() required this.allocatedStockQuantity, @DecimalConverter() required this.plannedProcurementQuantity, required this.remark}): super._();
  factory _ConfigWmsDemandPoolSnap.fromJson(Map<String, dynamic> json) => _$ConfigWmsDemandPoolSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  EnumDemandPoolStatus status;
@override final  ConfigCatalogProductSkuSnap productSkuSnap;
@override final  ConfigProcurementPurchaserSnap purchaserManagerSnap;
@override final  DateTime procurementDate;
@override@DecimalConverter() final  Decimal quantity;
@override@DecimalConverter() final  Decimal availableStockQuantity;
@override@DecimalConverter() final  Decimal allocatedStockQuantity;
@override@DecimalConverter() final  Decimal plannedProcurementQuantity;
@override final  String? remark;

/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigWmsDemandPoolSnapCopyWith<_ConfigWmsDemandPoolSnap> get copyWith => __$ConfigWmsDemandPoolSnapCopyWithImpl<_ConfigWmsDemandPoolSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigWmsDemandPoolSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigWmsDemandPoolSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.status, status) || other.status == status)&&(identical(other.productSkuSnap, productSkuSnap) || other.productSkuSnap == productSkuSnap)&&(identical(other.purchaserManagerSnap, purchaserManagerSnap) || other.purchaserManagerSnap == purchaserManagerSnap)&&(identical(other.procurementDate, procurementDate) || other.procurementDate == procurementDate)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.availableStockQuantity, availableStockQuantity) || other.availableStockQuantity == availableStockQuantity)&&(identical(other.allocatedStockQuantity, allocatedStockQuantity) || other.allocatedStockQuantity == allocatedStockQuantity)&&(identical(other.plannedProcurementQuantity, plannedProcurementQuantity) || other.plannedProcurementQuantity == plannedProcurementQuantity)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,status,productSkuSnap,purchaserManagerSnap,procurementDate,quantity,availableStockQuantity,allocatedStockQuantity,plannedProcurementQuantity,remark);
}

@override
String toString() {
    return 'ConfigWmsDemandPoolSnap(id: $id, merchantSnap: $merchantSnap, status: $status, productSkuSnap: $productSkuSnap, purchaserManagerSnap: $purchaserManagerSnap, procurementDate: $procurementDate, quantity: $quantity, availableStockQuantity: $availableStockQuantity, allocatedStockQuantity: $allocatedStockQuantity, plannedProcurementQuantity: $plannedProcurementQuantity, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigWmsDemandPoolSnapCopyWith<$Res> implements $ConfigWmsDemandPoolSnapCopyWith<$Res> {
  factory _$ConfigWmsDemandPoolSnapCopyWith(_ConfigWmsDemandPoolSnap value, $Res Function(_ConfigWmsDemandPoolSnap) _then) = __$ConfigWmsDemandPoolSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, EnumDemandPoolStatus status, ConfigCatalogProductSkuSnap productSkuSnap, ConfigProcurementPurchaserSnap purchaserManagerSnap, DateTime procurementDate,@DecimalConverter() Decimal quantity,@DecimalConverter() Decimal availableStockQuantity,@DecimalConverter() Decimal allocatedStockQuantity,@DecimalConverter() Decimal plannedProcurementQuantity, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap;@override $ConfigProcurementPurchaserSnapCopyWith<$Res> get purchaserManagerSnap;

}
/// @nodoc
class __$ConfigWmsDemandPoolSnapCopyWithImpl<$Res>
    implements _$ConfigWmsDemandPoolSnapCopyWith<$Res> {
  __$ConfigWmsDemandPoolSnapCopyWithImpl(this._self, this._then);

  final _ConfigWmsDemandPoolSnap _self;
  final $Res Function(_ConfigWmsDemandPoolSnap) _then;

/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? status = null,Object? productSkuSnap = null,Object? purchaserManagerSnap = null,Object? procurementDate = null,Object? quantity = null,Object? availableStockQuantity = null,Object? allocatedStockQuantity = null,Object? plannedProcurementQuantity = null,Object? remark = freezed,}) {
  return _then(_ConfigWmsDemandPoolSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as EnumDemandPoolStatus,productSkuSnap: null == productSkuSnap ? _self.productSkuSnap : productSkuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuSnap,purchaserManagerSnap: null == purchaserManagerSnap ? _self.purchaserManagerSnap : purchaserManagerSnap // ignore: cast_nullable_to_non_nullable
as ConfigProcurementPurchaserSnap,procurementDate: null == procurementDate ? _self.procurementDate : procurementDate // ignore: cast_nullable_to_non_nullable
as DateTime,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,availableStockQuantity: null == availableStockQuantity ? _self.availableStockQuantity : availableStockQuantity // ignore: cast_nullable_to_non_nullable
as Decimal,allocatedStockQuantity: null == allocatedStockQuantity ? _self.allocatedStockQuantity : allocatedStockQuantity // ignore: cast_nullable_to_non_nullable
as Decimal,plannedProcurementQuantity: null == plannedProcurementQuantity ? _self.plannedProcurementQuantity : plannedProcurementQuantity // ignore: cast_nullable_to_non_nullable
as Decimal,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap {
  
  return $ConfigCatalogProductSkuSnapCopyWith<$Res>(_self.productSkuSnap, (value) {
    return _then(_self.copyWith(productSkuSnap: value));
  });
}/// Create a copy of ConfigWmsDemandPoolSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProcurementPurchaserSnapCopyWith<$Res> get purchaserManagerSnap {
  
  return $ConfigProcurementPurchaserSnapCopyWith<$Res>(_self.purchaserManagerSnap, (value) {
    return _then(_self.copyWith(purchaserManagerSnap: value));
  });
}
}

// dart format on
