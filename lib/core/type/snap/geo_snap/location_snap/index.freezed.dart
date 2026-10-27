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
mixin _$ConfigGeoLocationSnap {

@UUIDConverter() UUID get id; double get longitude; double get latitude; String get address; String get province; String get city; String get district; String get adCode; String? get poiId; String? get poiName; EnumMapProvider get mapProvider;
/// Create a copy of ConfigGeoLocationSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<ConfigGeoLocationSnap> get copyWith => _$ConfigGeoLocationSnapCopyWithImpl<ConfigGeoLocationSnap>(this as ConfigGeoLocationSnap, _$identity);

  /// Serializes this ConfigGeoLocationSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigGeoLocationSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigGeoLocationSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.longitude, _this.longitude) || other.longitude == _this.longitude)&&(identical(other.latitude, _this.latitude) || other.latitude == _this.latitude)&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.province, _this.province) || other.province == _this.province)&&(identical(other.city, _this.city) || other.city == _this.city)&&(identical(other.district, _this.district) || other.district == _this.district)&&(identical(other.adCode, _this.adCode) || other.adCode == _this.adCode)&&(identical(other.poiId, _this.poiId) || other.poiId == _this.poiId)&&(identical(other.poiName, _this.poiName) || other.poiName == _this.poiName)&&(identical(other.mapProvider, _this.mapProvider) || other.mapProvider == _this.mapProvider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigGeoLocationSnap;
  return Object.hash(runtimeType,_this.id,_this.longitude,_this.latitude,_this.address,_this.province,_this.city,_this.district,_this.adCode,_this.poiId,_this.poiName,_this.mapProvider);
}

@override
String toString() {
  final _this = this as ConfigGeoLocationSnap;
  return 'ConfigGeoLocationSnap(id: ${_this.id}, longitude: ${_this.longitude}, latitude: ${_this.latitude}, address: ${_this.address}, province: ${_this.province}, city: ${_this.city}, district: ${_this.district}, adCode: ${_this.adCode}, poiId: ${_this.poiId}, poiName: ${_this.poiName}, mapProvider: ${_this.mapProvider})';
}


}

/// @nodoc
abstract mixin class $ConfigGeoLocationSnapCopyWith<$Res>  {
  factory $ConfigGeoLocationSnapCopyWith(ConfigGeoLocationSnap value, $Res Function(ConfigGeoLocationSnap) _then) = _$ConfigGeoLocationSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, double longitude, double latitude, String address, String province, String city, String district, String adCode, String? poiId, String? poiName, EnumMapProvider mapProvider
});




}
/// @nodoc
class _$ConfigGeoLocationSnapCopyWithImpl<$Res>
    implements $ConfigGeoLocationSnapCopyWith<$Res> {
  _$ConfigGeoLocationSnapCopyWithImpl(this._self, this._then);

  final ConfigGeoLocationSnap _self;
  final $Res Function(ConfigGeoLocationSnap) _then;

/// Create a copy of ConfigGeoLocationSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? longitude = null,Object? latitude = null,Object? address = null,Object? province = null,Object? city = null,Object? district = null,Object? adCode = null,Object? poiId = freezed,Object? poiName = freezed,Object? mapProvider = null,}) {
  return _then(ConfigGeoLocationSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,province: null == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String,adCode: null == adCode ? _self.adCode : adCode // ignore: cast_nullable_to_non_nullable
as String,poiId: freezed == poiId ? _self.poiId : poiId // ignore: cast_nullable_to_non_nullable
as String?,poiName: freezed == poiName ? _self.poiName : poiName // ignore: cast_nullable_to_non_nullable
as String?,mapProvider: null == mapProvider ? _self.mapProvider : mapProvider // ignore: cast_nullable_to_non_nullable
as EnumMapProvider,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigGeoLocationSnap].
extension ConfigGeoLocationSnapPatterns on ConfigGeoLocationSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigGeoLocationSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigGeoLocationSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigGeoLocationSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigGeoLocationSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigGeoLocationSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigGeoLocationSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  double longitude,  double latitude,  String address,  String province,  String city,  String district,  String adCode,  String? poiId,  String? poiName,  EnumMapProvider mapProvider)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigGeoLocationSnap() when $default != null:
return $default(_that.id,_that.longitude,_that.latitude,_that.address,_that.province,_that.city,_that.district,_that.adCode,_that.poiId,_that.poiName,_that.mapProvider);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  double longitude,  double latitude,  String address,  String province,  String city,  String district,  String adCode,  String? poiId,  String? poiName,  EnumMapProvider mapProvider)  $default,) {final _that = this;
switch (_that) {
case _ConfigGeoLocationSnap():
return $default(_that.id,_that.longitude,_that.latitude,_that.address,_that.province,_that.city,_that.district,_that.adCode,_that.poiId,_that.poiName,_that.mapProvider);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  double longitude,  double latitude,  String address,  String province,  String city,  String district,  String adCode,  String? poiId,  String? poiName,  EnumMapProvider mapProvider)?  $default,) {final _that = this;
switch (_that) {
case _ConfigGeoLocationSnap() when $default != null:
return $default(_that.id,_that.longitude,_that.latitude,_that.address,_that.province,_that.city,_that.district,_that.adCode,_that.poiId,_that.poiName,_that.mapProvider);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigGeoLocationSnap extends ConfigGeoLocationSnap {
  const _ConfigGeoLocationSnap({@UUIDConverter() required this.id, required this.longitude, required this.latitude, required this.address, required this.province, required this.city, required this.district, required this.adCode, required this.poiId, required this.poiName, required this.mapProvider}): super._();
  factory _ConfigGeoLocationSnap.fromJson(Map<String, dynamic> json) => _$ConfigGeoLocationSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  double longitude;
@override final  double latitude;
@override final  String address;
@override final  String province;
@override final  String city;
@override final  String district;
@override final  String adCode;
@override final  String? poiId;
@override final  String? poiName;
@override final  EnumMapProvider mapProvider;

/// Create a copy of ConfigGeoLocationSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigGeoLocationSnapCopyWith<_ConfigGeoLocationSnap> get copyWith => __$ConfigGeoLocationSnapCopyWithImpl<_ConfigGeoLocationSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigGeoLocationSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigGeoLocationSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.address, address) || other.address == address)&&(identical(other.province, province) || other.province == province)&&(identical(other.city, city) || other.city == city)&&(identical(other.district, district) || other.district == district)&&(identical(other.adCode, adCode) || other.adCode == adCode)&&(identical(other.poiId, poiId) || other.poiId == poiId)&&(identical(other.poiName, poiName) || other.poiName == poiName)&&(identical(other.mapProvider, mapProvider) || other.mapProvider == mapProvider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,longitude,latitude,address,province,city,district,adCode,poiId,poiName,mapProvider);
}

@override
String toString() {
    return 'ConfigGeoLocationSnap(id: $id, longitude: $longitude, latitude: $latitude, address: $address, province: $province, city: $city, district: $district, adCode: $adCode, poiId: $poiId, poiName: $poiName, mapProvider: $mapProvider)';
}


}

/// @nodoc
abstract mixin class _$ConfigGeoLocationSnapCopyWith<$Res> implements $ConfigGeoLocationSnapCopyWith<$Res> {
  factory _$ConfigGeoLocationSnapCopyWith(_ConfigGeoLocationSnap value, $Res Function(_ConfigGeoLocationSnap) _then) = __$ConfigGeoLocationSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, double longitude, double latitude, String address, String province, String city, String district, String adCode, String? poiId, String? poiName, EnumMapProvider mapProvider
});




}
/// @nodoc
class __$ConfigGeoLocationSnapCopyWithImpl<$Res>
    implements _$ConfigGeoLocationSnapCopyWith<$Res> {
  __$ConfigGeoLocationSnapCopyWithImpl(this._self, this._then);

  final _ConfigGeoLocationSnap _self;
  final $Res Function(_ConfigGeoLocationSnap) _then;

/// Create a copy of ConfigGeoLocationSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? longitude = null,Object? latitude = null,Object? address = null,Object? province = null,Object? city = null,Object? district = null,Object? adCode = null,Object? poiId = freezed,Object? poiName = freezed,Object? mapProvider = null,}) {
  return _then(_ConfigGeoLocationSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,province: null == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String,adCode: null == adCode ? _self.adCode : adCode // ignore: cast_nullable_to_non_nullable
as String,poiId: freezed == poiId ? _self.poiId : poiId // ignore: cast_nullable_to_non_nullable
as String?,poiName: freezed == poiName ? _self.poiName : poiName // ignore: cast_nullable_to_non_nullable
as String?,mapProvider: null == mapProvider ? _self.mapProvider : mapProvider // ignore: cast_nullable_to_non_nullable
as EnumMapProvider,
  ));
}


}

// dart format on
