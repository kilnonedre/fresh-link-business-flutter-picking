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
mixin _$ConfigLogisticsDriverSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigCrmAccountSnap get sellerProfileSnap; ConfigLogisticsCarSnap? get carSnap; String get drivingLicenseNo;@UUIDListConverter() List<UUID> get certificateIds;
/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigLogisticsDriverSnapCopyWith<ConfigLogisticsDriverSnap> get copyWith => _$ConfigLogisticsDriverSnapCopyWithImpl<ConfigLogisticsDriverSnap>(this as ConfigLogisticsDriverSnap, _$identity);

  /// Serializes this ConfigLogisticsDriverSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigLogisticsDriverSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigLogisticsDriverSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.sellerProfileSnap, _this.sellerProfileSnap) || other.sellerProfileSnap == _this.sellerProfileSnap)&&(identical(other.carSnap, _this.carSnap) || other.carSnap == _this.carSnap)&&(identical(other.drivingLicenseNo, _this.drivingLicenseNo) || other.drivingLicenseNo == _this.drivingLicenseNo)&&const DeepCollectionEquality().equals(other.certificateIds, _this.certificateIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigLogisticsDriverSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.sellerProfileSnap,_this.carSnap,_this.drivingLicenseNo,const DeepCollectionEquality().hash(_this.certificateIds));
}

@override
String toString() {
  final _this = this as ConfigLogisticsDriverSnap;
  return 'ConfigLogisticsDriverSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, sellerProfileSnap: ${_this.sellerProfileSnap}, carSnap: ${_this.carSnap}, drivingLicenseNo: ${_this.drivingLicenseNo}, certificateIds: ${_this.certificateIds})';
}


}

/// @nodoc
abstract mixin class $ConfigLogisticsDriverSnapCopyWith<$Res>  {
  factory $ConfigLogisticsDriverSnapCopyWith(ConfigLogisticsDriverSnap value, $Res Function(ConfigLogisticsDriverSnap) _then) = _$ConfigLogisticsDriverSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCrmAccountSnap sellerProfileSnap, ConfigLogisticsCarSnap? carSnap, String drivingLicenseNo,@UUIDListConverter() List<UUID> certificateIds
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap;$ConfigLogisticsCarSnapCopyWith<$Res>? get carSnap;

}
/// @nodoc
class _$ConfigLogisticsDriverSnapCopyWithImpl<$Res>
    implements $ConfigLogisticsDriverSnapCopyWith<$Res> {
  _$ConfigLogisticsDriverSnapCopyWithImpl(this._self, this._then);

  final ConfigLogisticsDriverSnap _self;
  final $Res Function(ConfigLogisticsDriverSnap) _then;

/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? sellerProfileSnap = null,Object? carSnap = freezed,Object? drivingLicenseNo = null,Object? certificateIds = null,}) {
  return _then(ConfigLogisticsDriverSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,sellerProfileSnap: null == sellerProfileSnap ? _self.sellerProfileSnap : sellerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,carSnap: freezed == carSnap ? _self.carSnap : carSnap // ignore: cast_nullable_to_non_nullable
as ConfigLogisticsCarSnap?,drivingLicenseNo: null == drivingLicenseNo ? _self.drivingLicenseNo : drivingLicenseNo // ignore: cast_nullable_to_non_nullable
as String,certificateIds: null == certificateIds ? _self.certificateIds : certificateIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,
  ));
}
/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.sellerProfileSnap, (value) {
    return _then(_self.copyWith(sellerProfileSnap: value));
  });
}/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigLogisticsCarSnapCopyWith<$Res>? get carSnap {
    if (_self.carSnap == null) {
    return null;
  }

  return $ConfigLogisticsCarSnapCopyWith<$Res>(_self.carSnap!, (value) {
    return _then(_self.copyWith(carSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigLogisticsDriverSnap].
extension ConfigLogisticsDriverSnapPatterns on ConfigLogisticsDriverSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigLogisticsDriverSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigLogisticsDriverSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigLogisticsDriverSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigLogisticsDriverSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigLogisticsDriverSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigLogisticsDriverSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap sellerProfileSnap,  ConfigLogisticsCarSnap? carSnap,  String drivingLicenseNo, @UUIDListConverter()  List<UUID> certificateIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigLogisticsDriverSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.sellerProfileSnap,_that.carSnap,_that.drivingLicenseNo,_that.certificateIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap sellerProfileSnap,  ConfigLogisticsCarSnap? carSnap,  String drivingLicenseNo, @UUIDListConverter()  List<UUID> certificateIds)  $default,) {final _that = this;
switch (_that) {
case _ConfigLogisticsDriverSnap():
return $default(_that.id,_that.merchantSnap,_that.sellerProfileSnap,_that.carSnap,_that.drivingLicenseNo,_that.certificateIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap sellerProfileSnap,  ConfigLogisticsCarSnap? carSnap,  String drivingLicenseNo, @UUIDListConverter()  List<UUID> certificateIds)?  $default,) {final _that = this;
switch (_that) {
case _ConfigLogisticsDriverSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.sellerProfileSnap,_that.carSnap,_that.drivingLicenseNo,_that.certificateIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigLogisticsDriverSnap extends ConfigLogisticsDriverSnap {
  const _ConfigLogisticsDriverSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.sellerProfileSnap, required this.carSnap, required this.drivingLicenseNo, @UUIDListConverter() required  List<UUID> certificateIds}): _certificateIds = certificateIds,super._();
  factory _ConfigLogisticsDriverSnap.fromJson(Map<String, dynamic> json) => _$ConfigLogisticsDriverSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigCrmAccountSnap sellerProfileSnap;
@override final  ConfigLogisticsCarSnap? carSnap;
@override final  String drivingLicenseNo;
 final  List<UUID> _certificateIds;
@override@UUIDListConverter() List<UUID> get certificateIds {
  if (_certificateIds is EqualUnmodifiableListView) return _certificateIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_certificateIds);
}


/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigLogisticsDriverSnapCopyWith<_ConfigLogisticsDriverSnap> get copyWith => __$ConfigLogisticsDriverSnapCopyWithImpl<_ConfigLogisticsDriverSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigLogisticsDriverSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigLogisticsDriverSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.sellerProfileSnap, sellerProfileSnap) || other.sellerProfileSnap == sellerProfileSnap)&&(identical(other.carSnap, carSnap) || other.carSnap == carSnap)&&(identical(other.drivingLicenseNo, drivingLicenseNo) || other.drivingLicenseNo == drivingLicenseNo)&&const DeepCollectionEquality().equals(other.certificateIds, _certificateIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,sellerProfileSnap,carSnap,drivingLicenseNo,const DeepCollectionEquality().hash(_certificateIds));
}

@override
String toString() {
    return 'ConfigLogisticsDriverSnap(id: $id, merchantSnap: $merchantSnap, sellerProfileSnap: $sellerProfileSnap, carSnap: $carSnap, drivingLicenseNo: $drivingLicenseNo, certificateIds: $certificateIds)';
}


}

/// @nodoc
abstract mixin class _$ConfigLogisticsDriverSnapCopyWith<$Res> implements $ConfigLogisticsDriverSnapCopyWith<$Res> {
  factory _$ConfigLogisticsDriverSnapCopyWith(_ConfigLogisticsDriverSnap value, $Res Function(_ConfigLogisticsDriverSnap) _then) = __$ConfigLogisticsDriverSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCrmAccountSnap sellerProfileSnap, ConfigLogisticsCarSnap? carSnap, String drivingLicenseNo,@UUIDListConverter() List<UUID> certificateIds
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap;@override $ConfigLogisticsCarSnapCopyWith<$Res>? get carSnap;

}
/// @nodoc
class __$ConfigLogisticsDriverSnapCopyWithImpl<$Res>
    implements _$ConfigLogisticsDriverSnapCopyWith<$Res> {
  __$ConfigLogisticsDriverSnapCopyWithImpl(this._self, this._then);

  final _ConfigLogisticsDriverSnap _self;
  final $Res Function(_ConfigLogisticsDriverSnap) _then;

/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? sellerProfileSnap = null,Object? carSnap = freezed,Object? drivingLicenseNo = null,Object? certificateIds = null,}) {
  return _then(_ConfigLogisticsDriverSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,sellerProfileSnap: null == sellerProfileSnap ? _self.sellerProfileSnap : sellerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,carSnap: freezed == carSnap ? _self.carSnap : carSnap // ignore: cast_nullable_to_non_nullable
as ConfigLogisticsCarSnap?,drivingLicenseNo: null == drivingLicenseNo ? _self.drivingLicenseNo : drivingLicenseNo // ignore: cast_nullable_to_non_nullable
as String,certificateIds: null == certificateIds ? _self._certificateIds : certificateIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,
  ));
}

/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get sellerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.sellerProfileSnap, (value) {
    return _then(_self.copyWith(sellerProfileSnap: value));
  });
}/// Create a copy of ConfigLogisticsDriverSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigLogisticsCarSnapCopyWith<$Res>? get carSnap {
    if (_self.carSnap == null) {
    return null;
  }

  return $ConfigLogisticsCarSnapCopyWith<$Res>(_self.carSnap!, (value) {
    return _then(_self.copyWith(carSnap: value));
  });
}
}

// dart format on
