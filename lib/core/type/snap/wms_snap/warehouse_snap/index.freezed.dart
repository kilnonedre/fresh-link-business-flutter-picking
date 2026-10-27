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
mixin _$ConfigWmsWarehouseSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get name; String? get code; bool get isEnabled; ConfigGeoLocationSnap get locationSnap; String? get locationDetail;
/// Create a copy of ConfigWmsWarehouseSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseSnapCopyWith<ConfigWmsWarehouseSnap> get copyWith => _$ConfigWmsWarehouseSnapCopyWithImpl<ConfigWmsWarehouseSnap>(this as ConfigWmsWarehouseSnap, _$identity);

  /// Serializes this ConfigWmsWarehouseSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigWmsWarehouseSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigWmsWarehouseSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.isEnabled, _this.isEnabled) || other.isEnabled == _this.isEnabled)&&(identical(other.locationSnap, _this.locationSnap) || other.locationSnap == _this.locationSnap)&&(identical(other.locationDetail, _this.locationDetail) || other.locationDetail == _this.locationDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigWmsWarehouseSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.name,_this.code,_this.isEnabled,_this.locationSnap,_this.locationDetail);
}

@override
String toString() {
  final _this = this as ConfigWmsWarehouseSnap;
  return 'ConfigWmsWarehouseSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, name: ${_this.name}, code: ${_this.code}, isEnabled: ${_this.isEnabled}, locationSnap: ${_this.locationSnap}, locationDetail: ${_this.locationDetail})';
}


}

/// @nodoc
abstract mixin class $ConfigWmsWarehouseSnapCopyWith<$Res>  {
  factory $ConfigWmsWarehouseSnapCopyWith(ConfigWmsWarehouseSnap value, $Res Function(ConfigWmsWarehouseSnap) _then) = _$ConfigWmsWarehouseSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String? code, bool isEnabled, ConfigGeoLocationSnap locationSnap, String? locationDetail
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigGeoLocationSnapCopyWith<$Res> get locationSnap;

}
/// @nodoc
class _$ConfigWmsWarehouseSnapCopyWithImpl<$Res>
    implements $ConfigWmsWarehouseSnapCopyWith<$Res> {
  _$ConfigWmsWarehouseSnapCopyWithImpl(this._self, this._then);

  final ConfigWmsWarehouseSnap _self;
  final $Res Function(ConfigWmsWarehouseSnap) _then;

/// Create a copy of ConfigWmsWarehouseSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = freezed,Object? isEnabled = null,Object? locationSnap = null,Object? locationDetail = freezed,}) {
  return _then(ConfigWmsWarehouseSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,locationSnap: null == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigWmsWarehouseSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsWarehouseSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res> get locationSnap {
  
  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigWmsWarehouseSnap].
extension ConfigWmsWarehouseSnapPatterns on ConfigWmsWarehouseSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigWmsWarehouseSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigWmsWarehouseSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigWmsWarehouseSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigWmsWarehouseSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code,  bool isEnabled,  ConfigGeoLocationSnap locationSnap,  String? locationDetail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.isEnabled,_that.locationSnap,_that.locationDetail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code,  bool isEnabled,  ConfigGeoLocationSnap locationSnap,  String? locationDetail)  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseSnap():
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.isEnabled,_that.locationSnap,_that.locationDetail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code,  bool isEnabled,  ConfigGeoLocationSnap locationSnap,  String? locationDetail)?  $default,) {final _that = this;
switch (_that) {
case _ConfigWmsWarehouseSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.isEnabled,_that.locationSnap,_that.locationDetail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigWmsWarehouseSnap extends ConfigWmsWarehouseSnap {
  const _ConfigWmsWarehouseSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.name, required this.code, required this.isEnabled, required this.locationSnap, required this.locationDetail}): super._();
  factory _ConfigWmsWarehouseSnap.fromJson(Map<String, dynamic> json) => _$ConfigWmsWarehouseSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String name;
@override final  String? code;
@override final  bool isEnabled;
@override final  ConfigGeoLocationSnap locationSnap;
@override final  String? locationDetail;

/// Create a copy of ConfigWmsWarehouseSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigWmsWarehouseSnapCopyWith<_ConfigWmsWarehouseSnap> get copyWith => __$ConfigWmsWarehouseSnapCopyWithImpl<_ConfigWmsWarehouseSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigWmsWarehouseSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigWmsWarehouseSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.locationSnap, locationSnap) || other.locationSnap == locationSnap)&&(identical(other.locationDetail, locationDetail) || other.locationDetail == locationDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,name,code,isEnabled,locationSnap,locationDetail);
}

@override
String toString() {
    return 'ConfigWmsWarehouseSnap(id: $id, merchantSnap: $merchantSnap, name: $name, code: $code, isEnabled: $isEnabled, locationSnap: $locationSnap, locationDetail: $locationDetail)';
}


}

/// @nodoc
abstract mixin class _$ConfigWmsWarehouseSnapCopyWith<$Res> implements $ConfigWmsWarehouseSnapCopyWith<$Res> {
  factory _$ConfigWmsWarehouseSnapCopyWith(_ConfigWmsWarehouseSnap value, $Res Function(_ConfigWmsWarehouseSnap) _then) = __$ConfigWmsWarehouseSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String? code, bool isEnabled, ConfigGeoLocationSnap locationSnap, String? locationDetail
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigGeoLocationSnapCopyWith<$Res> get locationSnap;

}
/// @nodoc
class __$ConfigWmsWarehouseSnapCopyWithImpl<$Res>
    implements _$ConfigWmsWarehouseSnapCopyWith<$Res> {
  __$ConfigWmsWarehouseSnapCopyWithImpl(this._self, this._then);

  final _ConfigWmsWarehouseSnap _self;
  final $Res Function(_ConfigWmsWarehouseSnap) _then;

/// Create a copy of ConfigWmsWarehouseSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = freezed,Object? isEnabled = null,Object? locationSnap = null,Object? locationDetail = freezed,}) {
  return _then(_ConfigWmsWarehouseSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,locationSnap: null == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigWmsWarehouseSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigWmsWarehouseSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res> get locationSnap {
  
  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}
}

// dart format on
