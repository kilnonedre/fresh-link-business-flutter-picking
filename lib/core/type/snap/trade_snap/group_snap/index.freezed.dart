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
mixin _$ConfigTradeGroupSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get name; ConfigGeoLocationSnap? get locationSnap; String? get locationDetail;
/// Create a copy of ConfigTradeGroupSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTradeGroupSnapCopyWith<ConfigTradeGroupSnap> get copyWith => _$ConfigTradeGroupSnapCopyWithImpl<ConfigTradeGroupSnap>(this as ConfigTradeGroupSnap, _$identity);

  /// Serializes this ConfigTradeGroupSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigTradeGroupSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTradeGroupSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.locationSnap, _this.locationSnap) || other.locationSnap == _this.locationSnap)&&(identical(other.locationDetail, _this.locationDetail) || other.locationDetail == _this.locationDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigTradeGroupSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.name,_this.locationSnap,_this.locationDetail);
}

@override
String toString() {
  final _this = this as ConfigTradeGroupSnap;
  return 'ConfigTradeGroupSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, name: ${_this.name}, locationSnap: ${_this.locationSnap}, locationDetail: ${_this.locationDetail})';
}


}

/// @nodoc
abstract mixin class $ConfigTradeGroupSnapCopyWith<$Res>  {
  factory $ConfigTradeGroupSnapCopyWith(ConfigTradeGroupSnap value, $Res Function(ConfigTradeGroupSnap) _then) = _$ConfigTradeGroupSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, ConfigGeoLocationSnap? locationSnap, String? locationDetail
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigGeoLocationSnapCopyWith<$Res>? get locationSnap;

}
/// @nodoc
class _$ConfigTradeGroupSnapCopyWithImpl<$Res>
    implements $ConfigTradeGroupSnapCopyWith<$Res> {
  _$ConfigTradeGroupSnapCopyWithImpl(this._self, this._then);

  final ConfigTradeGroupSnap _self;
  final $Res Function(ConfigTradeGroupSnap) _then;

/// Create a copy of ConfigTradeGroupSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? locationSnap = freezed,Object? locationDetail = freezed,}) {
  return _then(ConfigTradeGroupSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,locationSnap: freezed == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap?,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigTradeGroupSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeGroupSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res>? get locationSnap {
    if (_self.locationSnap == null) {
    return null;
  }

  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap!, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigTradeGroupSnap].
extension ConfigTradeGroupSnapPatterns on ConfigTradeGroupSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTradeGroupSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTradeGroupSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTradeGroupSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeGroupSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTradeGroupSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeGroupSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  ConfigGeoLocationSnap? locationSnap,  String? locationDetail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigTradeGroupSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.locationSnap,_that.locationDetail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  ConfigGeoLocationSnap? locationSnap,  String? locationDetail)  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeGroupSnap():
return $default(_that.id,_that.merchantSnap,_that.name,_that.locationSnap,_that.locationDetail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  ConfigGeoLocationSnap? locationSnap,  String? locationDetail)?  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeGroupSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.locationSnap,_that.locationDetail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTradeGroupSnap extends ConfigTradeGroupSnap {
  const _ConfigTradeGroupSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.name, required this.locationSnap, required this.locationDetail}): super._();
  factory _ConfigTradeGroupSnap.fromJson(Map<String, dynamic> json) => _$ConfigTradeGroupSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String name;
@override final  ConfigGeoLocationSnap? locationSnap;
@override final  String? locationDetail;

/// Create a copy of ConfigTradeGroupSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTradeGroupSnapCopyWith<_ConfigTradeGroupSnap> get copyWith => __$ConfigTradeGroupSnapCopyWithImpl<_ConfigTradeGroupSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTradeGroupSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTradeGroupSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.locationSnap, locationSnap) || other.locationSnap == locationSnap)&&(identical(other.locationDetail, locationDetail) || other.locationDetail == locationDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,name,locationSnap,locationDetail);
}

@override
String toString() {
    return 'ConfigTradeGroupSnap(id: $id, merchantSnap: $merchantSnap, name: $name, locationSnap: $locationSnap, locationDetail: $locationDetail)';
}


}

/// @nodoc
abstract mixin class _$ConfigTradeGroupSnapCopyWith<$Res> implements $ConfigTradeGroupSnapCopyWith<$Res> {
  factory _$ConfigTradeGroupSnapCopyWith(_ConfigTradeGroupSnap value, $Res Function(_ConfigTradeGroupSnap) _then) = __$ConfigTradeGroupSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, ConfigGeoLocationSnap? locationSnap, String? locationDetail
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigGeoLocationSnapCopyWith<$Res>? get locationSnap;

}
/// @nodoc
class __$ConfigTradeGroupSnapCopyWithImpl<$Res>
    implements _$ConfigTradeGroupSnapCopyWith<$Res> {
  __$ConfigTradeGroupSnapCopyWithImpl(this._self, this._then);

  final _ConfigTradeGroupSnap _self;
  final $Res Function(_ConfigTradeGroupSnap) _then;

/// Create a copy of ConfigTradeGroupSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? locationSnap = freezed,Object? locationDetail = freezed,}) {
  return _then(_ConfigTradeGroupSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,locationSnap: freezed == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap?,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigTradeGroupSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeGroupSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res>? get locationSnap {
    if (_self.locationSnap == null) {
    return null;
  }

  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap!, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}
}

// dart format on
