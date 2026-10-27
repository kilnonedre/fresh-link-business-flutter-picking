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
mixin _$ConfigTradeOrganizationTypeSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get name;
/// Create a copy of ConfigTradeOrganizationTypeSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTradeOrganizationTypeSnapCopyWith<ConfigTradeOrganizationTypeSnap> get copyWith => _$ConfigTradeOrganizationTypeSnapCopyWithImpl<ConfigTradeOrganizationTypeSnap>(this as ConfigTradeOrganizationTypeSnap, _$identity);

  /// Serializes this ConfigTradeOrganizationTypeSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigTradeOrganizationTypeSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTradeOrganizationTypeSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.name, _this.name) || other.name == _this.name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigTradeOrganizationTypeSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.name);
}

@override
String toString() {
  final _this = this as ConfigTradeOrganizationTypeSnap;
  return 'ConfigTradeOrganizationTypeSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, name: ${_this.name})';
}


}

/// @nodoc
abstract mixin class $ConfigTradeOrganizationTypeSnapCopyWith<$Res>  {
  factory $ConfigTradeOrganizationTypeSnapCopyWith(ConfigTradeOrganizationTypeSnap value, $Res Function(ConfigTradeOrganizationTypeSnap) _then) = _$ConfigTradeOrganizationTypeSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigTradeOrganizationTypeSnapCopyWithImpl<$Res>
    implements $ConfigTradeOrganizationTypeSnapCopyWith<$Res> {
  _$ConfigTradeOrganizationTypeSnapCopyWithImpl(this._self, this._then);

  final ConfigTradeOrganizationTypeSnap _self;
  final $Res Function(ConfigTradeOrganizationTypeSnap) _then;

/// Create a copy of ConfigTradeOrganizationTypeSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,}) {
  return _then(ConfigTradeOrganizationTypeSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ConfigTradeOrganizationTypeSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigTradeOrganizationTypeSnap].
extension ConfigTradeOrganizationTypeSnapPatterns on ConfigTradeOrganizationTypeSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTradeOrganizationTypeSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTypeSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTradeOrganizationTypeSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTypeSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTradeOrganizationTypeSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTypeSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTypeSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name)  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTypeSnap():
return $default(_that.id,_that.merchantSnap,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTypeSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTradeOrganizationTypeSnap extends ConfigTradeOrganizationTypeSnap {
  const _ConfigTradeOrganizationTypeSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.name}): super._();
  factory _ConfigTradeOrganizationTypeSnap.fromJson(Map<String, dynamic> json) => _$ConfigTradeOrganizationTypeSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String name;

/// Create a copy of ConfigTradeOrganizationTypeSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTradeOrganizationTypeSnapCopyWith<_ConfigTradeOrganizationTypeSnap> get copyWith => __$ConfigTradeOrganizationTypeSnapCopyWithImpl<_ConfigTradeOrganizationTypeSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTradeOrganizationTypeSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTradeOrganizationTypeSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,name);
}

@override
String toString() {
    return 'ConfigTradeOrganizationTypeSnap(id: $id, merchantSnap: $merchantSnap, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ConfigTradeOrganizationTypeSnapCopyWith<$Res> implements $ConfigTradeOrganizationTypeSnapCopyWith<$Res> {
  factory _$ConfigTradeOrganizationTypeSnapCopyWith(_ConfigTradeOrganizationTypeSnap value, $Res Function(_ConfigTradeOrganizationTypeSnap) _then) = __$ConfigTradeOrganizationTypeSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigTradeOrganizationTypeSnapCopyWithImpl<$Res>
    implements _$ConfigTradeOrganizationTypeSnapCopyWith<$Res> {
  __$ConfigTradeOrganizationTypeSnapCopyWithImpl(this._self, this._then);

  final _ConfigTradeOrganizationTypeSnap _self;
  final $Res Function(_ConfigTradeOrganizationTypeSnap) _then;

/// Create a copy of ConfigTradeOrganizationTypeSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,}) {
  return _then(_ConfigTradeOrganizationTypeSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ConfigTradeOrganizationTypeSnap
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
