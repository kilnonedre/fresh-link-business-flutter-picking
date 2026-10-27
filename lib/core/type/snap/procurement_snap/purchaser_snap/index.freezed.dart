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
mixin _$ConfigProcurementPurchaserSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigCrmAccountSnap get sellerProfileSnap;
/// Create a copy of ConfigProcurementPurchaserSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigProcurementPurchaserSnapCopyWith<ConfigProcurementPurchaserSnap> get copyWith => _$ConfigProcurementPurchaserSnapCopyWithImpl<ConfigProcurementPurchaserSnap>(this as ConfigProcurementPurchaserSnap, _$identity);

  /// Serializes this ConfigProcurementPurchaserSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigProcurementPurchaserSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigProcurementPurchaserSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.sellerProfileSnap, _this.sellerProfileSnap) || other.sellerProfileSnap == _this.sellerProfileSnap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigProcurementPurchaserSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.sellerProfileSnap);
}

@override
String toString() {
  final _this = this as ConfigProcurementPurchaserSnap;
  return 'ConfigProcurementPurchaserSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, sellerProfileSnap: ${_this.sellerProfileSnap})';
}


}

/// @nodoc
abstract mixin class $ConfigProcurementPurchaserSnapCopyWith<$Res>  {
  factory $ConfigProcurementPurchaserSnapCopyWith(ConfigProcurementPurchaserSnap value, $Res Function(ConfigProcurementPurchaserSnap) _then) = _$ConfigProcurementPurchaserSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCrmAccountSnap sellerProfileSnap
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap;

}
/// @nodoc
class _$ConfigProcurementPurchaserSnapCopyWithImpl<$Res>
    implements $ConfigProcurementPurchaserSnapCopyWith<$Res> {
  _$ConfigProcurementPurchaserSnapCopyWithImpl(this._self, this._then);

  final ConfigProcurementPurchaserSnap _self;
  final $Res Function(ConfigProcurementPurchaserSnap) _then;

/// Create a copy of ConfigProcurementPurchaserSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? sellerProfileSnap = null,}) {
  return _then(ConfigProcurementPurchaserSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,sellerProfileSnap: null == sellerProfileSnap ? _self.sellerProfileSnap : sellerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,
  ));
}
/// Create a copy of ConfigProcurementPurchaserSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigProcurementPurchaserSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.sellerProfileSnap, (value) {
    return _then(_self.copyWith(sellerProfileSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigProcurementPurchaserSnap].
extension ConfigProcurementPurchaserSnapPatterns on ConfigProcurementPurchaserSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigProcurementPurchaserSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigProcurementPurchaserSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigProcurementPurchaserSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigProcurementPurchaserSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigProcurementPurchaserSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigProcurementPurchaserSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap sellerProfileSnap)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigProcurementPurchaserSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.sellerProfileSnap);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap sellerProfileSnap)  $default,) {final _that = this;
switch (_that) {
case _ConfigProcurementPurchaserSnap():
return $default(_that.id,_that.merchantSnap,_that.sellerProfileSnap);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap sellerProfileSnap)?  $default,) {final _that = this;
switch (_that) {
case _ConfigProcurementPurchaserSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.sellerProfileSnap);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigProcurementPurchaserSnap extends ConfigProcurementPurchaserSnap {
  const _ConfigProcurementPurchaserSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.sellerProfileSnap}): super._();
  factory _ConfigProcurementPurchaserSnap.fromJson(Map<String, dynamic> json) => _$ConfigProcurementPurchaserSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigCrmAccountSnap sellerProfileSnap;

/// Create a copy of ConfigProcurementPurchaserSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigProcurementPurchaserSnapCopyWith<_ConfigProcurementPurchaserSnap> get copyWith => __$ConfigProcurementPurchaserSnapCopyWithImpl<_ConfigProcurementPurchaserSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigProcurementPurchaserSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigProcurementPurchaserSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.sellerProfileSnap, sellerProfileSnap) || other.sellerProfileSnap == sellerProfileSnap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,sellerProfileSnap);
}

@override
String toString() {
    return 'ConfigProcurementPurchaserSnap(id: $id, merchantSnap: $merchantSnap, sellerProfileSnap: $sellerProfileSnap)';
}


}

/// @nodoc
abstract mixin class _$ConfigProcurementPurchaserSnapCopyWith<$Res> implements $ConfigProcurementPurchaserSnapCopyWith<$Res> {
  factory _$ConfigProcurementPurchaserSnapCopyWith(_ConfigProcurementPurchaserSnap value, $Res Function(_ConfigProcurementPurchaserSnap) _then) = __$ConfigProcurementPurchaserSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCrmAccountSnap sellerProfileSnap
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap;

}
/// @nodoc
class __$ConfigProcurementPurchaserSnapCopyWithImpl<$Res>
    implements _$ConfigProcurementPurchaserSnapCopyWith<$Res> {
  __$ConfigProcurementPurchaserSnapCopyWithImpl(this._self, this._then);

  final _ConfigProcurementPurchaserSnap _self;
  final $Res Function(_ConfigProcurementPurchaserSnap) _then;

/// Create a copy of ConfigProcurementPurchaserSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? sellerProfileSnap = null,}) {
  return _then(_ConfigProcurementPurchaserSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,sellerProfileSnap: null == sellerProfileSnap ? _self.sellerProfileSnap : sellerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,
  ));
}

/// Create a copy of ConfigProcurementPurchaserSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigProcurementPurchaserSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.sellerProfileSnap, (value) {
    return _then(_self.copyWith(sellerProfileSnap: value));
  });
}
}

// dart format on
