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
mixin _$ConfigLogisticsRouteSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigLogisticsAreaSnap get areaSnap; String? get color; String? get remark; ConfigLogisticsDriverSnap get driverSnap;
/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigLogisticsRouteSnapCopyWith<ConfigLogisticsRouteSnap> get copyWith => _$ConfigLogisticsRouteSnapCopyWithImpl<ConfigLogisticsRouteSnap>(this as ConfigLogisticsRouteSnap, _$identity);

  /// Serializes this ConfigLogisticsRouteSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigLogisticsRouteSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigLogisticsRouteSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.areaSnap, _this.areaSnap) || other.areaSnap == _this.areaSnap)&&(identical(other.color, _this.color) || other.color == _this.color)&&(identical(other.remark, _this.remark) || other.remark == _this.remark)&&(identical(other.driverSnap, _this.driverSnap) || other.driverSnap == _this.driverSnap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigLogisticsRouteSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.areaSnap,_this.color,_this.remark,_this.driverSnap);
}

@override
String toString() {
  final _this = this as ConfigLogisticsRouteSnap;
  return 'ConfigLogisticsRouteSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, areaSnap: ${_this.areaSnap}, color: ${_this.color}, remark: ${_this.remark}, driverSnap: ${_this.driverSnap})';
}


}

/// @nodoc
abstract mixin class $ConfigLogisticsRouteSnapCopyWith<$Res>  {
  factory $ConfigLogisticsRouteSnapCopyWith(ConfigLogisticsRouteSnap value, $Res Function(ConfigLogisticsRouteSnap) _then) = _$ConfigLogisticsRouteSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigLogisticsAreaSnap areaSnap, String? color, String? remark, ConfigLogisticsDriverSnap driverSnap
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigLogisticsAreaSnapCopyWith<$Res> get areaSnap;$ConfigLogisticsDriverSnapCopyWith<$Res> get driverSnap;

}
/// @nodoc
class _$ConfigLogisticsRouteSnapCopyWithImpl<$Res>
    implements $ConfigLogisticsRouteSnapCopyWith<$Res> {
  _$ConfigLogisticsRouteSnapCopyWithImpl(this._self, this._then);

  final ConfigLogisticsRouteSnap _self;
  final $Res Function(ConfigLogisticsRouteSnap) _then;

/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? areaSnap = null,Object? color = freezed,Object? remark = freezed,Object? driverSnap = null,}) {
  return _then(ConfigLogisticsRouteSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,areaSnap: null == areaSnap ? _self.areaSnap : areaSnap // ignore: cast_nullable_to_non_nullable
as ConfigLogisticsAreaSnap,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,driverSnap: null == driverSnap ? _self.driverSnap : driverSnap // ignore: cast_nullable_to_non_nullable
as ConfigLogisticsDriverSnap,
  ));
}
/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigLogisticsAreaSnapCopyWith<$Res> get areaSnap {
  
  return $ConfigLogisticsAreaSnapCopyWith<$Res>(_self.areaSnap, (value) {
    return _then(_self.copyWith(areaSnap: value));
  });
}/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigLogisticsDriverSnapCopyWith<$Res> get driverSnap {
  
  return $ConfigLogisticsDriverSnapCopyWith<$Res>(_self.driverSnap, (value) {
    return _then(_self.copyWith(driverSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigLogisticsRouteSnap].
extension ConfigLogisticsRouteSnapPatterns on ConfigLogisticsRouteSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigLogisticsRouteSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigLogisticsRouteSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigLogisticsRouteSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigLogisticsRouteSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigLogisticsRouteSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigLogisticsRouteSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigLogisticsAreaSnap areaSnap,  String? color,  String? remark,  ConfigLogisticsDriverSnap driverSnap)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigLogisticsRouteSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.areaSnap,_that.color,_that.remark,_that.driverSnap);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigLogisticsAreaSnap areaSnap,  String? color,  String? remark,  ConfigLogisticsDriverSnap driverSnap)  $default,) {final _that = this;
switch (_that) {
case _ConfigLogisticsRouteSnap():
return $default(_that.id,_that.merchantSnap,_that.areaSnap,_that.color,_that.remark,_that.driverSnap);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigLogisticsAreaSnap areaSnap,  String? color,  String? remark,  ConfigLogisticsDriverSnap driverSnap)?  $default,) {final _that = this;
switch (_that) {
case _ConfigLogisticsRouteSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.areaSnap,_that.color,_that.remark,_that.driverSnap);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigLogisticsRouteSnap extends ConfigLogisticsRouteSnap {
  const _ConfigLogisticsRouteSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.areaSnap, required this.color, required this.remark, required this.driverSnap}): super._();
  factory _ConfigLogisticsRouteSnap.fromJson(Map<String, dynamic> json) => _$ConfigLogisticsRouteSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigLogisticsAreaSnap areaSnap;
@override final  String? color;
@override final  String? remark;
@override final  ConfigLogisticsDriverSnap driverSnap;

/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigLogisticsRouteSnapCopyWith<_ConfigLogisticsRouteSnap> get copyWith => __$ConfigLogisticsRouteSnapCopyWithImpl<_ConfigLogisticsRouteSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigLogisticsRouteSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigLogisticsRouteSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.areaSnap, areaSnap) || other.areaSnap == areaSnap)&&(identical(other.color, color) || other.color == color)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.driverSnap, driverSnap) || other.driverSnap == driverSnap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,areaSnap,color,remark,driverSnap);
}

@override
String toString() {
    return 'ConfigLogisticsRouteSnap(id: $id, merchantSnap: $merchantSnap, areaSnap: $areaSnap, color: $color, remark: $remark, driverSnap: $driverSnap)';
}


}

/// @nodoc
abstract mixin class _$ConfigLogisticsRouteSnapCopyWith<$Res> implements $ConfigLogisticsRouteSnapCopyWith<$Res> {
  factory _$ConfigLogisticsRouteSnapCopyWith(_ConfigLogisticsRouteSnap value, $Res Function(_ConfigLogisticsRouteSnap) _then) = __$ConfigLogisticsRouteSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigLogisticsAreaSnap areaSnap, String? color, String? remark, ConfigLogisticsDriverSnap driverSnap
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigLogisticsAreaSnapCopyWith<$Res> get areaSnap;@override $ConfigLogisticsDriverSnapCopyWith<$Res> get driverSnap;

}
/// @nodoc
class __$ConfigLogisticsRouteSnapCopyWithImpl<$Res>
    implements _$ConfigLogisticsRouteSnapCopyWith<$Res> {
  __$ConfigLogisticsRouteSnapCopyWithImpl(this._self, this._then);

  final _ConfigLogisticsRouteSnap _self;
  final $Res Function(_ConfigLogisticsRouteSnap) _then;

/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? areaSnap = null,Object? color = freezed,Object? remark = freezed,Object? driverSnap = null,}) {
  return _then(_ConfigLogisticsRouteSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,areaSnap: null == areaSnap ? _self.areaSnap : areaSnap // ignore: cast_nullable_to_non_nullable
as ConfigLogisticsAreaSnap,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,driverSnap: null == driverSnap ? _self.driverSnap : driverSnap // ignore: cast_nullable_to_non_nullable
as ConfigLogisticsDriverSnap,
  ));
}

/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigLogisticsAreaSnapCopyWith<$Res> get areaSnap {
  
  return $ConfigLogisticsAreaSnapCopyWith<$Res>(_self.areaSnap, (value) {
    return _then(_self.copyWith(areaSnap: value));
  });
}/// Create a copy of ConfigLogisticsRouteSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigLogisticsDriverSnapCopyWith<$Res> get driverSnap {
  
  return $ConfigLogisticsDriverSnapCopyWith<$Res>(_self.driverSnap, (value) {
    return _then(_self.copyWith(driverSnap: value));
  });
}
}

// dart format on
