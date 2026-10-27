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
mixin _$ConfigMerchantSnap {

@UUIDConverter() UUID get id; String get name; String get code; String? get licenseNo;@UUIDConverter() UUID? get logoId;
/// Create a copy of ConfigMerchantSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<ConfigMerchantSnap> get copyWith => _$ConfigMerchantSnapCopyWithImpl<ConfigMerchantSnap>(this as ConfigMerchantSnap, _$identity);

  /// Serializes this ConfigMerchantSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigMerchantSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigMerchantSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.licenseNo, _this.licenseNo) || other.licenseNo == _this.licenseNo)&&(identical(other.logoId, _this.logoId) || other.logoId == _this.logoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigMerchantSnap;
  return Object.hash(runtimeType,_this.id,_this.name,_this.code,_this.licenseNo,_this.logoId);
}

@override
String toString() {
  final _this = this as ConfigMerchantSnap;
  return 'ConfigMerchantSnap(id: ${_this.id}, name: ${_this.name}, code: ${_this.code}, licenseNo: ${_this.licenseNo}, logoId: ${_this.logoId})';
}


}

/// @nodoc
abstract mixin class $ConfigMerchantSnapCopyWith<$Res>  {
  factory $ConfigMerchantSnapCopyWith(ConfigMerchantSnap value, $Res Function(ConfigMerchantSnap) _then) = _$ConfigMerchantSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, String name, String code, String? licenseNo,@UUIDConverter() UUID? logoId
});




}
/// @nodoc
class _$ConfigMerchantSnapCopyWithImpl<$Res>
    implements $ConfigMerchantSnapCopyWith<$Res> {
  _$ConfigMerchantSnapCopyWithImpl(this._self, this._then);

  final ConfigMerchantSnap _self;
  final $Res Function(ConfigMerchantSnap) _then;

/// Create a copy of ConfigMerchantSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,Object? licenseNo = freezed,Object? logoId = freezed,}) {
  return _then(ConfigMerchantSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,licenseNo: freezed == licenseNo ? _self.licenseNo : licenseNo // ignore: cast_nullable_to_non_nullable
as String?,logoId: freezed == logoId ? _self.logoId : logoId // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigMerchantSnap].
extension ConfigMerchantSnapPatterns on ConfigMerchantSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigMerchantSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigMerchantSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigMerchantSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigMerchantSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigMerchantSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigMerchantSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  String name,  String code,  String? licenseNo, @UUIDConverter()  UUID? logoId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigMerchantSnap() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  String name,  String code,  String? licenseNo, @UUIDConverter()  UUID? logoId)  $default,) {final _that = this;
switch (_that) {
case _ConfigMerchantSnap():
return $default(_that.id,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  String name,  String code,  String? licenseNo, @UUIDConverter()  UUID? logoId)?  $default,) {final _that = this;
switch (_that) {
case _ConfigMerchantSnap() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigMerchantSnap implements ConfigMerchantSnap {
  const _ConfigMerchantSnap({@UUIDConverter() required this.id, required this.name, required this.code, required this.licenseNo, @UUIDConverter() required this.logoId});
  factory _ConfigMerchantSnap.fromJson(Map<String, dynamic> json) => _$ConfigMerchantSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  String name;
@override final  String code;
@override final  String? licenseNo;
@override@UUIDConverter() final  UUID? logoId;

/// Create a copy of ConfigMerchantSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigMerchantSnapCopyWith<_ConfigMerchantSnap> get copyWith => __$ConfigMerchantSnapCopyWithImpl<_ConfigMerchantSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigMerchantSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigMerchantSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.licenseNo, licenseNo) || other.licenseNo == licenseNo)&&(identical(other.logoId, logoId) || other.logoId == logoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,code,licenseNo,logoId);
}

@override
String toString() {
    return 'ConfigMerchantSnap(id: $id, name: $name, code: $code, licenseNo: $licenseNo, logoId: $logoId)';
}


}

/// @nodoc
abstract mixin class _$ConfigMerchantSnapCopyWith<$Res> implements $ConfigMerchantSnapCopyWith<$Res> {
  factory _$ConfigMerchantSnapCopyWith(_ConfigMerchantSnap value, $Res Function(_ConfigMerchantSnap) _then) = __$ConfigMerchantSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, String name, String code, String? licenseNo,@UUIDConverter() UUID? logoId
});




}
/// @nodoc
class __$ConfigMerchantSnapCopyWithImpl<$Res>
    implements _$ConfigMerchantSnapCopyWith<$Res> {
  __$ConfigMerchantSnapCopyWithImpl(this._self, this._then);

  final _ConfigMerchantSnap _self;
  final $Res Function(_ConfigMerchantSnap) _then;

/// Create a copy of ConfigMerchantSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,Object? licenseNo = freezed,Object? logoId = freezed,}) {
  return _then(_ConfigMerchantSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,licenseNo: freezed == licenseNo ? _self.licenseNo : licenseNo // ignore: cast_nullable_to_non_nullable
as String?,logoId: freezed == logoId ? _self.logoId : logoId // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}


}

// dart format on
