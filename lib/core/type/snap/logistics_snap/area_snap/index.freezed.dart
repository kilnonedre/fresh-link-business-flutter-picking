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
mixin _$ConfigLogisticsAreaSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get name; String? get code;
/// Create a copy of ConfigLogisticsAreaSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigLogisticsAreaSnapCopyWith<ConfigLogisticsAreaSnap> get copyWith => _$ConfigLogisticsAreaSnapCopyWithImpl<ConfigLogisticsAreaSnap>(this as ConfigLogisticsAreaSnap, _$identity);

  /// Serializes this ConfigLogisticsAreaSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigLogisticsAreaSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigLogisticsAreaSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigLogisticsAreaSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.name,_this.code);
}

@override
String toString() {
  final _this = this as ConfigLogisticsAreaSnap;
  return 'ConfigLogisticsAreaSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, name: ${_this.name}, code: ${_this.code})';
}


}

/// @nodoc
abstract mixin class $ConfigLogisticsAreaSnapCopyWith<$Res>  {
  factory $ConfigLogisticsAreaSnapCopyWith(ConfigLogisticsAreaSnap value, $Res Function(ConfigLogisticsAreaSnap) _then) = _$ConfigLogisticsAreaSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String? code
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigLogisticsAreaSnapCopyWithImpl<$Res>
    implements $ConfigLogisticsAreaSnapCopyWith<$Res> {
  _$ConfigLogisticsAreaSnapCopyWithImpl(this._self, this._then);

  final ConfigLogisticsAreaSnap _self;
  final $Res Function(ConfigLogisticsAreaSnap) _then;

/// Create a copy of ConfigLogisticsAreaSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = freezed,}) {
  return _then(ConfigLogisticsAreaSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigLogisticsAreaSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigLogisticsAreaSnap].
extension ConfigLogisticsAreaSnapPatterns on ConfigLogisticsAreaSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigLogisticsAreaSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigLogisticsAreaSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigLogisticsAreaSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigLogisticsAreaSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigLogisticsAreaSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigLogisticsAreaSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigLogisticsAreaSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code)  $default,) {final _that = this;
switch (_that) {
case _ConfigLogisticsAreaSnap():
return $default(_that.id,_that.merchantSnap,_that.name,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code)?  $default,) {final _that = this;
switch (_that) {
case _ConfigLogisticsAreaSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigLogisticsAreaSnap extends ConfigLogisticsAreaSnap {
  const _ConfigLogisticsAreaSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.name, required this.code}): super._();
  factory _ConfigLogisticsAreaSnap.fromJson(Map<String, dynamic> json) => _$ConfigLogisticsAreaSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String name;
@override final  String? code;

/// Create a copy of ConfigLogisticsAreaSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigLogisticsAreaSnapCopyWith<_ConfigLogisticsAreaSnap> get copyWith => __$ConfigLogisticsAreaSnapCopyWithImpl<_ConfigLogisticsAreaSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigLogisticsAreaSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigLogisticsAreaSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,name,code);
}

@override
String toString() {
    return 'ConfigLogisticsAreaSnap(id: $id, merchantSnap: $merchantSnap, name: $name, code: $code)';
}


}

/// @nodoc
abstract mixin class _$ConfigLogisticsAreaSnapCopyWith<$Res> implements $ConfigLogisticsAreaSnapCopyWith<$Res> {
  factory _$ConfigLogisticsAreaSnapCopyWith(_ConfigLogisticsAreaSnap value, $Res Function(_ConfigLogisticsAreaSnap) _then) = __$ConfigLogisticsAreaSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String? code
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigLogisticsAreaSnapCopyWithImpl<$Res>
    implements _$ConfigLogisticsAreaSnapCopyWith<$Res> {
  __$ConfigLogisticsAreaSnapCopyWithImpl(this._self, this._then);

  final _ConfigLogisticsAreaSnap _self;
  final $Res Function(_ConfigLogisticsAreaSnap) _then;

/// Create a copy of ConfigLogisticsAreaSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = freezed,}) {
  return _then(_ConfigLogisticsAreaSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigLogisticsAreaSnap
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
