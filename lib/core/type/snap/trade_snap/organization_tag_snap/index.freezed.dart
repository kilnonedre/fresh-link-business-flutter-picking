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
mixin _$ConfigTradeOrganizationTagSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get name;
/// Create a copy of ConfigTradeOrganizationTagSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTradeOrganizationTagSnapCopyWith<ConfigTradeOrganizationTagSnap> get copyWith => _$ConfigTradeOrganizationTagSnapCopyWithImpl<ConfigTradeOrganizationTagSnap>(this as ConfigTradeOrganizationTagSnap, _$identity);

  /// Serializes this ConfigTradeOrganizationTagSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigTradeOrganizationTagSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTradeOrganizationTagSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.name, _this.name) || other.name == _this.name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigTradeOrganizationTagSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.name);
}

@override
String toString() {
  final _this = this as ConfigTradeOrganizationTagSnap;
  return 'ConfigTradeOrganizationTagSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, name: ${_this.name})';
}


}

/// @nodoc
abstract mixin class $ConfigTradeOrganizationTagSnapCopyWith<$Res>  {
  factory $ConfigTradeOrganizationTagSnapCopyWith(ConfigTradeOrganizationTagSnap value, $Res Function(ConfigTradeOrganizationTagSnap) _then) = _$ConfigTradeOrganizationTagSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigTradeOrganizationTagSnapCopyWithImpl<$Res>
    implements $ConfigTradeOrganizationTagSnapCopyWith<$Res> {
  _$ConfigTradeOrganizationTagSnapCopyWithImpl(this._self, this._then);

  final ConfigTradeOrganizationTagSnap _self;
  final $Res Function(ConfigTradeOrganizationTagSnap) _then;

/// Create a copy of ConfigTradeOrganizationTagSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,}) {
  return _then(ConfigTradeOrganizationTagSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ConfigTradeOrganizationTagSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigTradeOrganizationTagSnap].
extension ConfigTradeOrganizationTagSnapPatterns on ConfigTradeOrganizationTagSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTradeOrganizationTagSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTagSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTradeOrganizationTagSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTagSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTradeOrganizationTagSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationTagSnap() when $default != null:
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
case _ConfigTradeOrganizationTagSnap() when $default != null:
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
case _ConfigTradeOrganizationTagSnap():
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
case _ConfigTradeOrganizationTagSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTradeOrganizationTagSnap extends ConfigTradeOrganizationTagSnap {
  const _ConfigTradeOrganizationTagSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.name}): super._();
  factory _ConfigTradeOrganizationTagSnap.fromJson(Map<String, dynamic> json) => _$ConfigTradeOrganizationTagSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String name;

/// Create a copy of ConfigTradeOrganizationTagSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTradeOrganizationTagSnapCopyWith<_ConfigTradeOrganizationTagSnap> get copyWith => __$ConfigTradeOrganizationTagSnapCopyWithImpl<_ConfigTradeOrganizationTagSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTradeOrganizationTagSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTradeOrganizationTagSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,name);
}

@override
String toString() {
    return 'ConfigTradeOrganizationTagSnap(id: $id, merchantSnap: $merchantSnap, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ConfigTradeOrganizationTagSnapCopyWith<$Res> implements $ConfigTradeOrganizationTagSnapCopyWith<$Res> {
  factory _$ConfigTradeOrganizationTagSnapCopyWith(_ConfigTradeOrganizationTagSnap value, $Res Function(_ConfigTradeOrganizationTagSnap) _then) = __$ConfigTradeOrganizationTagSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigTradeOrganizationTagSnapCopyWithImpl<$Res>
    implements _$ConfigTradeOrganizationTagSnapCopyWith<$Res> {
  __$ConfigTradeOrganizationTagSnapCopyWithImpl(this._self, this._then);

  final _ConfigTradeOrganizationTagSnap _self;
  final $Res Function(_ConfigTradeOrganizationTagSnap) _then;

/// Create a copy of ConfigTradeOrganizationTagSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,}) {
  return _then(_ConfigTradeOrganizationTagSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ConfigTradeOrganizationTagSnap
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
