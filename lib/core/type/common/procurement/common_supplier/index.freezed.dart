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
mixin _$CommonProcurementSupplier {

@UUIDConverter() UUID get id; CommonCrmMerchant get merchant; String get name; String? get code; CommonCrmAccount get sellerProfile; CommonGeoLocation get location; String? get locationDetail; List<String> get certificateIds;
/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommonProcurementSupplierCopyWith<CommonProcurementSupplier> get copyWith => _$CommonProcurementSupplierCopyWithImpl<CommonProcurementSupplier>(this as CommonProcurementSupplier, _$identity);

  /// Serializes this CommonProcurementSupplier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CommonProcurementSupplier;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommonProcurementSupplier&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.sellerProfile, _this.sellerProfile) || other.sellerProfile == _this.sellerProfile)&&(identical(other.location, _this.location) || other.location == _this.location)&&(identical(other.locationDetail, _this.locationDetail) || other.locationDetail == _this.locationDetail)&&const DeepCollectionEquality().equals(other.certificateIds, _this.certificateIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CommonProcurementSupplier;
  return Object.hash(runtimeType,_this.id,_this.merchant,_this.name,_this.code,_this.sellerProfile,_this.location,_this.locationDetail,const DeepCollectionEquality().hash(_this.certificateIds));
}

@override
String toString() {
  final _this = this as CommonProcurementSupplier;
  return 'CommonProcurementSupplier(id: ${_this.id}, merchant: ${_this.merchant}, name: ${_this.name}, code: ${_this.code}, sellerProfile: ${_this.sellerProfile}, location: ${_this.location}, locationDetail: ${_this.locationDetail}, certificateIds: ${_this.certificateIds})';
}


}

/// @nodoc
abstract mixin class $CommonProcurementSupplierCopyWith<$Res>  {
  factory $CommonProcurementSupplierCopyWith(CommonProcurementSupplier value, $Res Function(CommonProcurementSupplier) _then) = _$CommonProcurementSupplierCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, CommonCrmMerchant merchant, String name, String? code, CommonCrmAccount sellerProfile, CommonGeoLocation location, String? locationDetail, List<String> certificateIds
});


$CommonCrmMerchantCopyWith<$Res> get merchant;$CommonCrmAccountCopyWith<$Res> get sellerProfile;$CommonGeoLocationCopyWith<$Res> get location;

}
/// @nodoc
class _$CommonProcurementSupplierCopyWithImpl<$Res>
    implements $CommonProcurementSupplierCopyWith<$Res> {
  _$CommonProcurementSupplierCopyWithImpl(this._self, this._then);

  final CommonProcurementSupplier _self;
  final $Res Function(CommonProcurementSupplier) _then;

/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchant = null,Object? name = null,Object? code = freezed,Object? sellerProfile = null,Object? location = null,Object? locationDetail = freezed,Object? certificateIds = null,}) {
  return _then(CommonProcurementSupplier(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,sellerProfile: null == sellerProfile ? _self.sellerProfile : sellerProfile // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as CommonGeoLocation,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,certificateIds: null == certificateIds ? _self.certificateIds : certificateIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get sellerProfile {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.sellerProfile, (value) {
    return _then(_self.copyWith(sellerProfile: value));
  });
}/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonGeoLocationCopyWith<$Res> get location {
  
  return $CommonGeoLocationCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommonProcurementSupplier].
extension CommonProcurementSupplierPatterns on CommonProcurementSupplier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommonProcurementSupplier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommonProcurementSupplier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommonProcurementSupplier value)  $default,){
final _that = this;
switch (_that) {
case _CommonProcurementSupplier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommonProcurementSupplier value)?  $default,){
final _that = this;
switch (_that) {
case _CommonProcurementSupplier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant,  String name,  String? code,  CommonCrmAccount sellerProfile,  CommonGeoLocation location,  String? locationDetail,  List<String> certificateIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommonProcurementSupplier() when $default != null:
return $default(_that.id,_that.merchant,_that.name,_that.code,_that.sellerProfile,_that.location,_that.locationDetail,_that.certificateIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant,  String name,  String? code,  CommonCrmAccount sellerProfile,  CommonGeoLocation location,  String? locationDetail,  List<String> certificateIds)  $default,) {final _that = this;
switch (_that) {
case _CommonProcurementSupplier():
return $default(_that.id,_that.merchant,_that.name,_that.code,_that.sellerProfile,_that.location,_that.locationDetail,_that.certificateIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant,  String name,  String? code,  CommonCrmAccount sellerProfile,  CommonGeoLocation location,  String? locationDetail,  List<String> certificateIds)?  $default,) {final _that = this;
switch (_that) {
case _CommonProcurementSupplier() when $default != null:
return $default(_that.id,_that.merchant,_that.name,_that.code,_that.sellerProfile,_that.location,_that.locationDetail,_that.certificateIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommonProcurementSupplier extends CommonProcurementSupplier {
  const _CommonProcurementSupplier({@UUIDConverter() required this.id, required this.merchant, required this.name, required this.code, required this.sellerProfile, required this.location, required this.locationDetail, required  List<String> certificateIds}): _certificateIds = certificateIds,super._();
  factory _CommonProcurementSupplier.fromJson(Map<String, dynamic> json) => _$CommonProcurementSupplierFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  CommonCrmMerchant merchant;
@override final  String name;
@override final  String? code;
@override final  CommonCrmAccount sellerProfile;
@override final  CommonGeoLocation location;
@override final  String? locationDetail;
 final  List<String> _certificateIds;
@override List<String> get certificateIds {
  if (_certificateIds is EqualUnmodifiableListView) return _certificateIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_certificateIds);
}


/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommonProcurementSupplierCopyWith<_CommonProcurementSupplier> get copyWith => __$CommonProcurementSupplierCopyWithImpl<_CommonProcurementSupplier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommonProcurementSupplierToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommonProcurementSupplier&&(identical(other.id, id) || other.id == id)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.sellerProfile, sellerProfile) || other.sellerProfile == sellerProfile)&&(identical(other.location, location) || other.location == location)&&(identical(other.locationDetail, locationDetail) || other.locationDetail == locationDetail)&&const DeepCollectionEquality().equals(other.certificateIds, _certificateIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchant,name,code,sellerProfile,location,locationDetail,const DeepCollectionEquality().hash(_certificateIds));
}

@override
String toString() {
    return 'CommonProcurementSupplier(id: $id, merchant: $merchant, name: $name, code: $code, sellerProfile: $sellerProfile, location: $location, locationDetail: $locationDetail, certificateIds: $certificateIds)';
}


}

/// @nodoc
abstract mixin class _$CommonProcurementSupplierCopyWith<$Res> implements $CommonProcurementSupplierCopyWith<$Res> {
  factory _$CommonProcurementSupplierCopyWith(_CommonProcurementSupplier value, $Res Function(_CommonProcurementSupplier) _then) = __$CommonProcurementSupplierCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, CommonCrmMerchant merchant, String name, String? code, CommonCrmAccount sellerProfile, CommonGeoLocation location, String? locationDetail, List<String> certificateIds
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;@override $CommonCrmAccountCopyWith<$Res> get sellerProfile;@override $CommonGeoLocationCopyWith<$Res> get location;

}
/// @nodoc
class __$CommonProcurementSupplierCopyWithImpl<$Res>
    implements _$CommonProcurementSupplierCopyWith<$Res> {
  __$CommonProcurementSupplierCopyWithImpl(this._self, this._then);

  final _CommonProcurementSupplier _self;
  final $Res Function(_CommonProcurementSupplier) _then;

/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchant = null,Object? name = null,Object? code = freezed,Object? sellerProfile = null,Object? location = null,Object? locationDetail = freezed,Object? certificateIds = null,}) {
  return _then(_CommonProcurementSupplier(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,sellerProfile: null == sellerProfile ? _self.sellerProfile : sellerProfile // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as CommonGeoLocation,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,certificateIds: null == certificateIds ? _self._certificateIds : certificateIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get sellerProfile {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.sellerProfile, (value) {
    return _then(_self.copyWith(sellerProfile: value));
  });
}/// Create a copy of CommonProcurementSupplier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonGeoLocationCopyWith<$Res> get location {
  
  return $CommonGeoLocationCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}

// dart format on
