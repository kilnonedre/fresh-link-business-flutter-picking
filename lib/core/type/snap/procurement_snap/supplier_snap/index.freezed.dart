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
mixin _$ConfigProcurementSupplierSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get name; String? get code; ConfigCrmAccountSnap get sellerProfileSnap; ConfigGeoLocationSnap get locationSnap; String? get locationDetail;@UUIDListConverter() List<UUID> get certificateIds;
/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigProcurementSupplierSnapCopyWith<ConfigProcurementSupplierSnap> get copyWith => _$ConfigProcurementSupplierSnapCopyWithImpl<ConfigProcurementSupplierSnap>(this as ConfigProcurementSupplierSnap, _$identity);

  /// Serializes this ConfigProcurementSupplierSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigProcurementSupplierSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigProcurementSupplierSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.sellerProfileSnap, _this.sellerProfileSnap) || other.sellerProfileSnap == _this.sellerProfileSnap)&&(identical(other.locationSnap, _this.locationSnap) || other.locationSnap == _this.locationSnap)&&(identical(other.locationDetail, _this.locationDetail) || other.locationDetail == _this.locationDetail)&&const DeepCollectionEquality().equals(other.certificateIds, _this.certificateIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigProcurementSupplierSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.name,_this.code,_this.sellerProfileSnap,_this.locationSnap,_this.locationDetail,const DeepCollectionEquality().hash(_this.certificateIds));
}

@override
String toString() {
  final _this = this as ConfigProcurementSupplierSnap;
  return 'ConfigProcurementSupplierSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, name: ${_this.name}, code: ${_this.code}, sellerProfileSnap: ${_this.sellerProfileSnap}, locationSnap: ${_this.locationSnap}, locationDetail: ${_this.locationDetail}, certificateIds: ${_this.certificateIds})';
}


}

/// @nodoc
abstract mixin class $ConfigProcurementSupplierSnapCopyWith<$Res>  {
  factory $ConfigProcurementSupplierSnapCopyWith(ConfigProcurementSupplierSnap value, $Res Function(ConfigProcurementSupplierSnap) _then) = _$ConfigProcurementSupplierSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String? code, ConfigCrmAccountSnap sellerProfileSnap, ConfigGeoLocationSnap locationSnap, String? locationDetail,@UUIDListConverter() List<UUID> certificateIds
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap;$ConfigGeoLocationSnapCopyWith<$Res> get locationSnap;

}
/// @nodoc
class _$ConfigProcurementSupplierSnapCopyWithImpl<$Res>
    implements $ConfigProcurementSupplierSnapCopyWith<$Res> {
  _$ConfigProcurementSupplierSnapCopyWithImpl(this._self, this._then);

  final ConfigProcurementSupplierSnap _self;
  final $Res Function(ConfigProcurementSupplierSnap) _then;

/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = freezed,Object? sellerProfileSnap = null,Object? locationSnap = null,Object? locationDetail = freezed,Object? certificateIds = null,}) {
  return _then(ConfigProcurementSupplierSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,sellerProfileSnap: null == sellerProfileSnap ? _self.sellerProfileSnap : sellerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,locationSnap: null == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,certificateIds: null == certificateIds ? _self.certificateIds : certificateIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,
  ));
}
/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.sellerProfileSnap, (value) {
    return _then(_self.copyWith(sellerProfileSnap: value));
  });
}/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res> get locationSnap {
  
  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigProcurementSupplierSnap].
extension ConfigProcurementSupplierSnapPatterns on ConfigProcurementSupplierSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigProcurementSupplierSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigProcurementSupplierSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigProcurementSupplierSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigProcurementSupplierSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigProcurementSupplierSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigProcurementSupplierSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code,  ConfigCrmAccountSnap sellerProfileSnap,  ConfigGeoLocationSnap locationSnap,  String? locationDetail, @UUIDListConverter()  List<UUID> certificateIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigProcurementSupplierSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.sellerProfileSnap,_that.locationSnap,_that.locationDetail,_that.certificateIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code,  ConfigCrmAccountSnap sellerProfileSnap,  ConfigGeoLocationSnap locationSnap,  String? locationDetail, @UUIDListConverter()  List<UUID> certificateIds)  $default,) {final _that = this;
switch (_that) {
case _ConfigProcurementSupplierSnap():
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.sellerProfileSnap,_that.locationSnap,_that.locationDetail,_that.certificateIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String? code,  ConfigCrmAccountSnap sellerProfileSnap,  ConfigGeoLocationSnap locationSnap,  String? locationDetail, @UUIDListConverter()  List<UUID> certificateIds)?  $default,) {final _that = this;
switch (_that) {
case _ConfigProcurementSupplierSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.sellerProfileSnap,_that.locationSnap,_that.locationDetail,_that.certificateIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigProcurementSupplierSnap extends ConfigProcurementSupplierSnap {
  const _ConfigProcurementSupplierSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.name, required this.code, required this.sellerProfileSnap, required this.locationSnap, required this.locationDetail, @UUIDListConverter() required  List<UUID> certificateIds}): _certificateIds = certificateIds,super._();
  factory _ConfigProcurementSupplierSnap.fromJson(Map<String, dynamic> json) => _$ConfigProcurementSupplierSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String name;
@override final  String? code;
@override final  ConfigCrmAccountSnap sellerProfileSnap;
@override final  ConfigGeoLocationSnap locationSnap;
@override final  String? locationDetail;
 final  List<UUID> _certificateIds;
@override@UUIDListConverter() List<UUID> get certificateIds {
  if (_certificateIds is EqualUnmodifiableListView) return _certificateIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_certificateIds);
}


/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigProcurementSupplierSnapCopyWith<_ConfigProcurementSupplierSnap> get copyWith => __$ConfigProcurementSupplierSnapCopyWithImpl<_ConfigProcurementSupplierSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigProcurementSupplierSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigProcurementSupplierSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.sellerProfileSnap, sellerProfileSnap) || other.sellerProfileSnap == sellerProfileSnap)&&(identical(other.locationSnap, locationSnap) || other.locationSnap == locationSnap)&&(identical(other.locationDetail, locationDetail) || other.locationDetail == locationDetail)&&const DeepCollectionEquality().equals(other.certificateIds, _certificateIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,name,code,sellerProfileSnap,locationSnap,locationDetail,const DeepCollectionEquality().hash(_certificateIds));
}

@override
String toString() {
    return 'ConfigProcurementSupplierSnap(id: $id, merchantSnap: $merchantSnap, name: $name, code: $code, sellerProfileSnap: $sellerProfileSnap, locationSnap: $locationSnap, locationDetail: $locationDetail, certificateIds: $certificateIds)';
}


}

/// @nodoc
abstract mixin class _$ConfigProcurementSupplierSnapCopyWith<$Res> implements $ConfigProcurementSupplierSnapCopyWith<$Res> {
  factory _$ConfigProcurementSupplierSnapCopyWith(_ConfigProcurementSupplierSnap value, $Res Function(_ConfigProcurementSupplierSnap) _then) = __$ConfigProcurementSupplierSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String? code, ConfigCrmAccountSnap sellerProfileSnap, ConfigGeoLocationSnap locationSnap, String? locationDetail,@UUIDListConverter() List<UUID> certificateIds
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap;@override $ConfigGeoLocationSnapCopyWith<$Res> get locationSnap;

}
/// @nodoc
class __$ConfigProcurementSupplierSnapCopyWithImpl<$Res>
    implements _$ConfigProcurementSupplierSnapCopyWith<$Res> {
  __$ConfigProcurementSupplierSnapCopyWithImpl(this._self, this._then);

  final _ConfigProcurementSupplierSnap _self;
  final $Res Function(_ConfigProcurementSupplierSnap) _then;

/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = freezed,Object? sellerProfileSnap = null,Object? locationSnap = null,Object? locationDetail = freezed,Object? certificateIds = null,}) {
  return _then(_ConfigProcurementSupplierSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,sellerProfileSnap: null == sellerProfileSnap ? _self.sellerProfileSnap : sellerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,locationSnap: null == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,certificateIds: null == certificateIds ? _self._certificateIds : certificateIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,
  ));
}

/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigProcurementSupplierSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.sellerProfileSnap, (value) {
    return _then(_self.copyWith(sellerProfileSnap: value));
  });
}/// Create a copy of ConfigProcurementSupplierSnap
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
