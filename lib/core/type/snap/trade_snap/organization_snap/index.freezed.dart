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
mixin _$ConfigTradeOrganizationSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get name; String get code; ConfigTradeOrganizationTypeSnap get typeSnap; List<ConfigTradeOrganizationTagSnap>? get tagSnaps; ConfigTradeGroupSnap? get groupSnap; String? get creditCode; ConfigLogisticsRouteSnap get routeSnap; ConfigGeoLocationSnap get locationSnap; String? get locationDetail; ConfigCrmAccountSnap? get salesmanSnap; bool get isKgPrint; String? get remark;
/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTradeOrganizationSnapCopyWith<ConfigTradeOrganizationSnap> get copyWith => _$ConfigTradeOrganizationSnapCopyWithImpl<ConfigTradeOrganizationSnap>(this as ConfigTradeOrganizationSnap, _$identity);

  /// Serializes this ConfigTradeOrganizationSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigTradeOrganizationSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTradeOrganizationSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.typeSnap, _this.typeSnap) || other.typeSnap == _this.typeSnap)&&const DeepCollectionEquality().equals(other.tagSnaps, _this.tagSnaps)&&(identical(other.groupSnap, _this.groupSnap) || other.groupSnap == _this.groupSnap)&&(identical(other.creditCode, _this.creditCode) || other.creditCode == _this.creditCode)&&(identical(other.routeSnap, _this.routeSnap) || other.routeSnap == _this.routeSnap)&&(identical(other.locationSnap, _this.locationSnap) || other.locationSnap == _this.locationSnap)&&(identical(other.locationDetail, _this.locationDetail) || other.locationDetail == _this.locationDetail)&&(identical(other.salesmanSnap, _this.salesmanSnap) || other.salesmanSnap == _this.salesmanSnap)&&(identical(other.isKgPrint, _this.isKgPrint) || other.isKgPrint == _this.isKgPrint)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigTradeOrganizationSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.name,_this.code,_this.typeSnap,const DeepCollectionEquality().hash(_this.tagSnaps),_this.groupSnap,_this.creditCode,_this.routeSnap,_this.locationSnap,_this.locationDetail,_this.salesmanSnap,_this.isKgPrint,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigTradeOrganizationSnap;
  return 'ConfigTradeOrganizationSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, name: ${_this.name}, code: ${_this.code}, typeSnap: ${_this.typeSnap}, tagSnaps: ${_this.tagSnaps}, groupSnap: ${_this.groupSnap}, creditCode: ${_this.creditCode}, routeSnap: ${_this.routeSnap}, locationSnap: ${_this.locationSnap}, locationDetail: ${_this.locationDetail}, salesmanSnap: ${_this.salesmanSnap}, isKgPrint: ${_this.isKgPrint}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigTradeOrganizationSnapCopyWith<$Res>  {
  factory $ConfigTradeOrganizationSnapCopyWith(ConfigTradeOrganizationSnap value, $Res Function(ConfigTradeOrganizationSnap) _then) = _$ConfigTradeOrganizationSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String code, ConfigTradeOrganizationTypeSnap typeSnap, List<ConfigTradeOrganizationTagSnap>? tagSnaps, ConfigTradeGroupSnap? groupSnap, String? creditCode, ConfigLogisticsRouteSnap routeSnap, ConfigGeoLocationSnap locationSnap, String? locationDetail, ConfigCrmAccountSnap? salesmanSnap, bool isKgPrint, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigTradeOrganizationTypeSnapCopyWith<$Res> get typeSnap;$ConfigTradeGroupSnapCopyWith<$Res>? get groupSnap;$ConfigLogisticsRouteSnapCopyWith<$Res> get routeSnap;$ConfigGeoLocationSnapCopyWith<$Res> get locationSnap;$ConfigCrmAccountSnapCopyWith<$Res>? get salesmanSnap;

}
/// @nodoc
class _$ConfigTradeOrganizationSnapCopyWithImpl<$Res>
    implements $ConfigTradeOrganizationSnapCopyWith<$Res> {
  _$ConfigTradeOrganizationSnapCopyWithImpl(this._self, this._then);

  final ConfigTradeOrganizationSnap _self;
  final $Res Function(ConfigTradeOrganizationSnap) _then;

/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = null,Object? typeSnap = null,Object? tagSnaps = freezed,Object? groupSnap = freezed,Object? creditCode = freezed,Object? routeSnap = null,Object? locationSnap = null,Object? locationDetail = freezed,Object? salesmanSnap = freezed,Object? isKgPrint = null,Object? remark = freezed,}) {
  return _then(ConfigTradeOrganizationSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,typeSnap: null == typeSnap ? _self.typeSnap : typeSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeOrganizationTypeSnap,tagSnaps: freezed == tagSnaps ? _self.tagSnaps : tagSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigTradeOrganizationTagSnap>?,groupSnap: freezed == groupSnap ? _self.groupSnap : groupSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeGroupSnap?,creditCode: freezed == creditCode ? _self.creditCode : creditCode // ignore: cast_nullable_to_non_nullable
as String?,routeSnap: null == routeSnap ? _self.routeSnap : routeSnap // ignore: cast_nullable_to_non_nullable
as ConfigLogisticsRouteSnap,locationSnap: null == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,salesmanSnap: freezed == salesmanSnap ? _self.salesmanSnap : salesmanSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap?,isKgPrint: null == isKgPrint ? _self.isKgPrint : isKgPrint // ignore: cast_nullable_to_non_nullable
as bool,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeOrganizationTypeSnapCopyWith<$Res> get typeSnap {
  
  return $ConfigTradeOrganizationTypeSnapCopyWith<$Res>(_self.typeSnap, (value) {
    return _then(_self.copyWith(typeSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeGroupSnapCopyWith<$Res>? get groupSnap {
    if (_self.groupSnap == null) {
    return null;
  }

  return $ConfigTradeGroupSnapCopyWith<$Res>(_self.groupSnap!, (value) {
    return _then(_self.copyWith(groupSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigLogisticsRouteSnapCopyWith<$Res> get routeSnap {
  
  return $ConfigLogisticsRouteSnapCopyWith<$Res>(_self.routeSnap, (value) {
    return _then(_self.copyWith(routeSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res> get locationSnap {
  
  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res>? get salesmanSnap {
    if (_self.salesmanSnap == null) {
    return null;
  }

  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.salesmanSnap!, (value) {
    return _then(_self.copyWith(salesmanSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigTradeOrganizationSnap].
extension ConfigTradeOrganizationSnapPatterns on ConfigTradeOrganizationSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTradeOrganizationSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTradeOrganizationSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTradeOrganizationSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrganizationSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String code,  ConfigTradeOrganizationTypeSnap typeSnap,  List<ConfigTradeOrganizationTagSnap>? tagSnaps,  ConfigTradeGroupSnap? groupSnap,  String? creditCode,  ConfigLogisticsRouteSnap routeSnap,  ConfigGeoLocationSnap locationSnap,  String? locationDetail,  ConfigCrmAccountSnap? salesmanSnap,  bool isKgPrint,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigTradeOrganizationSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.typeSnap,_that.tagSnaps,_that.groupSnap,_that.creditCode,_that.routeSnap,_that.locationSnap,_that.locationDetail,_that.salesmanSnap,_that.isKgPrint,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String code,  ConfigTradeOrganizationTypeSnap typeSnap,  List<ConfigTradeOrganizationTagSnap>? tagSnaps,  ConfigTradeGroupSnap? groupSnap,  String? creditCode,  ConfigLogisticsRouteSnap routeSnap,  ConfigGeoLocationSnap locationSnap,  String? locationDetail,  ConfigCrmAccountSnap? salesmanSnap,  bool isKgPrint,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrganizationSnap():
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.typeSnap,_that.tagSnaps,_that.groupSnap,_that.creditCode,_that.routeSnap,_that.locationSnap,_that.locationDetail,_that.salesmanSnap,_that.isKgPrint,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String code,  ConfigTradeOrganizationTypeSnap typeSnap,  List<ConfigTradeOrganizationTagSnap>? tagSnaps,  ConfigTradeGroupSnap? groupSnap,  String? creditCode,  ConfigLogisticsRouteSnap routeSnap,  ConfigGeoLocationSnap locationSnap,  String? locationDetail,  ConfigCrmAccountSnap? salesmanSnap,  bool isKgPrint,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrganizationSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.typeSnap,_that.tagSnaps,_that.groupSnap,_that.creditCode,_that.routeSnap,_that.locationSnap,_that.locationDetail,_that.salesmanSnap,_that.isKgPrint,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTradeOrganizationSnap extends ConfigTradeOrganizationSnap {
  const _ConfigTradeOrganizationSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.name, required this.code, required this.typeSnap, required  List<ConfigTradeOrganizationTagSnap>? tagSnaps, required this.groupSnap, required this.creditCode, required this.routeSnap, required this.locationSnap, required this.locationDetail, required this.salesmanSnap, required this.isKgPrint, required this.remark}): _tagSnaps = tagSnaps,super._();
  factory _ConfigTradeOrganizationSnap.fromJson(Map<String, dynamic> json) => _$ConfigTradeOrganizationSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String name;
@override final  String code;
@override final  ConfigTradeOrganizationTypeSnap typeSnap;
 final  List<ConfigTradeOrganizationTagSnap>? _tagSnaps;
@override List<ConfigTradeOrganizationTagSnap>? get tagSnaps {
  final value = _tagSnaps;
  if (value == null) return null;
  if (_tagSnaps is EqualUnmodifiableListView) return _tagSnaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ConfigTradeGroupSnap? groupSnap;
@override final  String? creditCode;
@override final  ConfigLogisticsRouteSnap routeSnap;
@override final  ConfigGeoLocationSnap locationSnap;
@override final  String? locationDetail;
@override final  ConfigCrmAccountSnap? salesmanSnap;
@override final  bool isKgPrint;
@override final  String? remark;

/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTradeOrganizationSnapCopyWith<_ConfigTradeOrganizationSnap> get copyWith => __$ConfigTradeOrganizationSnapCopyWithImpl<_ConfigTradeOrganizationSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTradeOrganizationSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTradeOrganizationSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.typeSnap, typeSnap) || other.typeSnap == typeSnap)&&const DeepCollectionEquality().equals(other.tagSnaps, _tagSnaps)&&(identical(other.groupSnap, groupSnap) || other.groupSnap == groupSnap)&&(identical(other.creditCode, creditCode) || other.creditCode == creditCode)&&(identical(other.routeSnap, routeSnap) || other.routeSnap == routeSnap)&&(identical(other.locationSnap, locationSnap) || other.locationSnap == locationSnap)&&(identical(other.locationDetail, locationDetail) || other.locationDetail == locationDetail)&&(identical(other.salesmanSnap, salesmanSnap) || other.salesmanSnap == salesmanSnap)&&(identical(other.isKgPrint, isKgPrint) || other.isKgPrint == isKgPrint)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,name,code,typeSnap,const DeepCollectionEquality().hash(_tagSnaps),groupSnap,creditCode,routeSnap,locationSnap,locationDetail,salesmanSnap,isKgPrint,remark);
}

@override
String toString() {
    return 'ConfigTradeOrganizationSnap(id: $id, merchantSnap: $merchantSnap, name: $name, code: $code, typeSnap: $typeSnap, tagSnaps: $tagSnaps, groupSnap: $groupSnap, creditCode: $creditCode, routeSnap: $routeSnap, locationSnap: $locationSnap, locationDetail: $locationDetail, salesmanSnap: $salesmanSnap, isKgPrint: $isKgPrint, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigTradeOrganizationSnapCopyWith<$Res> implements $ConfigTradeOrganizationSnapCopyWith<$Res> {
  factory _$ConfigTradeOrganizationSnapCopyWith(_ConfigTradeOrganizationSnap value, $Res Function(_ConfigTradeOrganizationSnap) _then) = __$ConfigTradeOrganizationSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String code, ConfigTradeOrganizationTypeSnap typeSnap, List<ConfigTradeOrganizationTagSnap>? tagSnaps, ConfigTradeGroupSnap? groupSnap, String? creditCode, ConfigLogisticsRouteSnap routeSnap, ConfigGeoLocationSnap locationSnap, String? locationDetail, ConfigCrmAccountSnap? salesmanSnap, bool isKgPrint, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigTradeOrganizationTypeSnapCopyWith<$Res> get typeSnap;@override $ConfigTradeGroupSnapCopyWith<$Res>? get groupSnap;@override $ConfigLogisticsRouteSnapCopyWith<$Res> get routeSnap;@override $ConfigGeoLocationSnapCopyWith<$Res> get locationSnap;@override $ConfigCrmAccountSnapCopyWith<$Res>? get salesmanSnap;

}
/// @nodoc
class __$ConfigTradeOrganizationSnapCopyWithImpl<$Res>
    implements _$ConfigTradeOrganizationSnapCopyWith<$Res> {
  __$ConfigTradeOrganizationSnapCopyWithImpl(this._self, this._then);

  final _ConfigTradeOrganizationSnap _self;
  final $Res Function(_ConfigTradeOrganizationSnap) _then;

/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = null,Object? typeSnap = null,Object? tagSnaps = freezed,Object? groupSnap = freezed,Object? creditCode = freezed,Object? routeSnap = null,Object? locationSnap = null,Object? locationDetail = freezed,Object? salesmanSnap = freezed,Object? isKgPrint = null,Object? remark = freezed,}) {
  return _then(_ConfigTradeOrganizationSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,typeSnap: null == typeSnap ? _self.typeSnap : typeSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeOrganizationTypeSnap,tagSnaps: freezed == tagSnaps ? _self._tagSnaps : tagSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigTradeOrganizationTagSnap>?,groupSnap: freezed == groupSnap ? _self.groupSnap : groupSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeGroupSnap?,creditCode: freezed == creditCode ? _self.creditCode : creditCode // ignore: cast_nullable_to_non_nullable
as String?,routeSnap: null == routeSnap ? _self.routeSnap : routeSnap // ignore: cast_nullable_to_non_nullable
as ConfigLogisticsRouteSnap,locationSnap: null == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,salesmanSnap: freezed == salesmanSnap ? _self.salesmanSnap : salesmanSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap?,isKgPrint: null == isKgPrint ? _self.isKgPrint : isKgPrint // ignore: cast_nullable_to_non_nullable
as bool,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeOrganizationTypeSnapCopyWith<$Res> get typeSnap {
  
  return $ConfigTradeOrganizationTypeSnapCopyWith<$Res>(_self.typeSnap, (value) {
    return _then(_self.copyWith(typeSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeGroupSnapCopyWith<$Res>? get groupSnap {
    if (_self.groupSnap == null) {
    return null;
  }

  return $ConfigTradeGroupSnapCopyWith<$Res>(_self.groupSnap!, (value) {
    return _then(_self.copyWith(groupSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigLogisticsRouteSnapCopyWith<$Res> get routeSnap {
  
  return $ConfigLogisticsRouteSnapCopyWith<$Res>(_self.routeSnap, (value) {
    return _then(_self.copyWith(routeSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res> get locationSnap {
  
  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}/// Create a copy of ConfigTradeOrganizationSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res>? get salesmanSnap {
    if (_self.salesmanSnap == null) {
    return null;
  }

  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.salesmanSnap!, (value) {
    return _then(_self.copyWith(salesmanSnap: value));
  });
}
}

// dart format on
