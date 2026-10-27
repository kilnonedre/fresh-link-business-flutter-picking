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
mixin _$ConfigWmsPickerSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigCrmAccountSnap get sellerProfileSnap;
/// Create a copy of ConfigWmsPickerSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigWmsPickerSnapCopyWith<ConfigWmsPickerSnap> get copyWith => _$ConfigWmsPickerSnapCopyWithImpl<ConfigWmsPickerSnap>(this as ConfigWmsPickerSnap, _$identity);

  /// Serializes this ConfigWmsPickerSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigWmsPickerSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigWmsPickerSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.sellerProfileSnap, _this.sellerProfileSnap) || other.sellerProfileSnap == _this.sellerProfileSnap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigWmsPickerSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.sellerProfileSnap);
}

@override
String toString() {
  final _this = this as ConfigWmsPickerSnap;
  return 'ConfigWmsPickerSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, sellerProfileSnap: ${_this.sellerProfileSnap})';
}


}

/// @nodoc
abstract mixin class $ConfigWmsPickerSnapCopyWith<$Res>  {
  factory $ConfigWmsPickerSnapCopyWith(ConfigWmsPickerSnap value, $Res Function(ConfigWmsPickerSnap) _then) = _$ConfigWmsPickerSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCrmAccountSnap sellerProfileSnap
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap;

}
/// @nodoc
class _$ConfigWmsPickerSnapCopyWithImpl<$Res>
    implements $ConfigWmsPickerSnapCopyWith<$Res> {
  _$ConfigWmsPickerSnapCopyWithImpl(this._self, this._then);

  final ConfigWmsPickerSnap _self;
  final $Res Function(ConfigWmsPickerSnap) _then;

/// Create a copy of ConfigWmsPickerSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? sellerProfileSnap = null,}) {
  return _then(ConfigWmsPickerSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,sellerProfileSnap: null == sellerProfileSnap ? _self.sellerProfileSnap : sellerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,
  ));
}
/// Create a copy of ConfigWmsPickerSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsPickerSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.sellerProfileSnap, (value) {
    return _then(_self.copyWith(sellerProfileSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigWmsPickerSnap].
extension ConfigWmsPickerSnapPatterns on ConfigWmsPickerSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigWmsPickerSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigWmsPickerSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigWmsPickerSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsPickerSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigWmsPickerSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsPickerSnap() when $default != null:
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
case _ConfigWmsPickerSnap() when $default != null:
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
case _ConfigWmsPickerSnap():
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
case _ConfigWmsPickerSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.sellerProfileSnap);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigWmsPickerSnap extends ConfigWmsPickerSnap {
  const _ConfigWmsPickerSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.sellerProfileSnap}): super._();
  factory _ConfigWmsPickerSnap.fromJson(Map<String, dynamic> json) => _$ConfigWmsPickerSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigCrmAccountSnap sellerProfileSnap;

/// Create a copy of ConfigWmsPickerSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigWmsPickerSnapCopyWith<_ConfigWmsPickerSnap> get copyWith => __$ConfigWmsPickerSnapCopyWithImpl<_ConfigWmsPickerSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigWmsPickerSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigWmsPickerSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.sellerProfileSnap, sellerProfileSnap) || other.sellerProfileSnap == sellerProfileSnap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,sellerProfileSnap);
}

@override
String toString() {
    return 'ConfigWmsPickerSnap(id: $id, merchantSnap: $merchantSnap, sellerProfileSnap: $sellerProfileSnap)';
}


}

/// @nodoc
abstract mixin class _$ConfigWmsPickerSnapCopyWith<$Res> implements $ConfigWmsPickerSnapCopyWith<$Res> {
  factory _$ConfigWmsPickerSnapCopyWith(_ConfigWmsPickerSnap value, $Res Function(_ConfigWmsPickerSnap) _then) = __$ConfigWmsPickerSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCrmAccountSnap sellerProfileSnap
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap;

}
/// @nodoc
class __$ConfigWmsPickerSnapCopyWithImpl<$Res>
    implements _$ConfigWmsPickerSnapCopyWith<$Res> {
  __$ConfigWmsPickerSnapCopyWithImpl(this._self, this._then);

  final _ConfigWmsPickerSnap _self;
  final $Res Function(_ConfigWmsPickerSnap) _then;

/// Create a copy of ConfigWmsPickerSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? sellerProfileSnap = null,}) {
  return _then(_ConfigWmsPickerSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,sellerProfileSnap: null == sellerProfileSnap ? _self.sellerProfileSnap : sellerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,
  ));
}

/// Create a copy of ConfigWmsPickerSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsPickerSnap
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
