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
mixin _$ConfigLogisticsCarSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get plateNo;@DecimalConverter() Decimal get capacityWeight;@DecimalConverter() Decimal get capacityVolume;
/// Create a copy of ConfigLogisticsCarSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigLogisticsCarSnapCopyWith<ConfigLogisticsCarSnap> get copyWith => _$ConfigLogisticsCarSnapCopyWithImpl<ConfigLogisticsCarSnap>(this as ConfigLogisticsCarSnap, _$identity);

  /// Serializes this ConfigLogisticsCarSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigLogisticsCarSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigLogisticsCarSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.plateNo, _this.plateNo) || other.plateNo == _this.plateNo)&&(identical(other.capacityWeight, _this.capacityWeight) || other.capacityWeight == _this.capacityWeight)&&(identical(other.capacityVolume, _this.capacityVolume) || other.capacityVolume == _this.capacityVolume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigLogisticsCarSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.plateNo,_this.capacityWeight,_this.capacityVolume);
}

@override
String toString() {
  final _this = this as ConfigLogisticsCarSnap;
  return 'ConfigLogisticsCarSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, plateNo: ${_this.plateNo}, capacityWeight: ${_this.capacityWeight}, capacityVolume: ${_this.capacityVolume})';
}


}

/// @nodoc
abstract mixin class $ConfigLogisticsCarSnapCopyWith<$Res>  {
  factory $ConfigLogisticsCarSnapCopyWith(ConfigLogisticsCarSnap value, $Res Function(ConfigLogisticsCarSnap) _then) = _$ConfigLogisticsCarSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String plateNo,@DecimalConverter() Decimal capacityWeight,@DecimalConverter() Decimal capacityVolume
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigLogisticsCarSnapCopyWithImpl<$Res>
    implements $ConfigLogisticsCarSnapCopyWith<$Res> {
  _$ConfigLogisticsCarSnapCopyWithImpl(this._self, this._then);

  final ConfigLogisticsCarSnap _self;
  final $Res Function(ConfigLogisticsCarSnap) _then;

/// Create a copy of ConfigLogisticsCarSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? plateNo = null,Object? capacityWeight = null,Object? capacityVolume = null,}) {
  return _then(ConfigLogisticsCarSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,plateNo: null == plateNo ? _self.plateNo : plateNo // ignore: cast_nullable_to_non_nullable
as String,capacityWeight: null == capacityWeight ? _self.capacityWeight : capacityWeight // ignore: cast_nullable_to_non_nullable
as Decimal,capacityVolume: null == capacityVolume ? _self.capacityVolume : capacityVolume // ignore: cast_nullable_to_non_nullable
as Decimal,
  ));
}
/// Create a copy of ConfigLogisticsCarSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigLogisticsCarSnap].
extension ConfigLogisticsCarSnapPatterns on ConfigLogisticsCarSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigLogisticsCarSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigLogisticsCarSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigLogisticsCarSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigLogisticsCarSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigLogisticsCarSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigLogisticsCarSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String plateNo, @DecimalConverter()  Decimal capacityWeight, @DecimalConverter()  Decimal capacityVolume)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigLogisticsCarSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.plateNo,_that.capacityWeight,_that.capacityVolume);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String plateNo, @DecimalConverter()  Decimal capacityWeight, @DecimalConverter()  Decimal capacityVolume)  $default,) {final _that = this;
switch (_that) {
case _ConfigLogisticsCarSnap():
return $default(_that.id,_that.merchantSnap,_that.plateNo,_that.capacityWeight,_that.capacityVolume);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String plateNo, @DecimalConverter()  Decimal capacityWeight, @DecimalConverter()  Decimal capacityVolume)?  $default,) {final _that = this;
switch (_that) {
case _ConfigLogisticsCarSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.plateNo,_that.capacityWeight,_that.capacityVolume);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigLogisticsCarSnap extends ConfigLogisticsCarSnap {
  const _ConfigLogisticsCarSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.plateNo, @DecimalConverter() required this.capacityWeight, @DecimalConverter() required this.capacityVolume}): super._();
  factory _ConfigLogisticsCarSnap.fromJson(Map<String, dynamic> json) => _$ConfigLogisticsCarSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String plateNo;
@override@DecimalConverter() final  Decimal capacityWeight;
@override@DecimalConverter() final  Decimal capacityVolume;

/// Create a copy of ConfigLogisticsCarSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigLogisticsCarSnapCopyWith<_ConfigLogisticsCarSnap> get copyWith => __$ConfigLogisticsCarSnapCopyWithImpl<_ConfigLogisticsCarSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigLogisticsCarSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigLogisticsCarSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.plateNo, plateNo) || other.plateNo == plateNo)&&(identical(other.capacityWeight, capacityWeight) || other.capacityWeight == capacityWeight)&&(identical(other.capacityVolume, capacityVolume) || other.capacityVolume == capacityVolume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,plateNo,capacityWeight,capacityVolume);
}

@override
String toString() {
    return 'ConfigLogisticsCarSnap(id: $id, merchantSnap: $merchantSnap, plateNo: $plateNo, capacityWeight: $capacityWeight, capacityVolume: $capacityVolume)';
}


}

/// @nodoc
abstract mixin class _$ConfigLogisticsCarSnapCopyWith<$Res> implements $ConfigLogisticsCarSnapCopyWith<$Res> {
  factory _$ConfigLogisticsCarSnapCopyWith(_ConfigLogisticsCarSnap value, $Res Function(_ConfigLogisticsCarSnap) _then) = __$ConfigLogisticsCarSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String plateNo,@DecimalConverter() Decimal capacityWeight,@DecimalConverter() Decimal capacityVolume
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigLogisticsCarSnapCopyWithImpl<$Res>
    implements _$ConfigLogisticsCarSnapCopyWith<$Res> {
  __$ConfigLogisticsCarSnapCopyWithImpl(this._self, this._then);

  final _ConfigLogisticsCarSnap _self;
  final $Res Function(_ConfigLogisticsCarSnap) _then;

/// Create a copy of ConfigLogisticsCarSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? plateNo = null,Object? capacityWeight = null,Object? capacityVolume = null,}) {
  return _then(_ConfigLogisticsCarSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,plateNo: null == plateNo ? _self.plateNo : plateNo // ignore: cast_nullable_to_non_nullable
as String,capacityWeight: null == capacityWeight ? _self.capacityWeight : capacityWeight // ignore: cast_nullable_to_non_nullable
as Decimal,capacityVolume: null == capacityVolume ? _self.capacityVolume : capacityVolume // ignore: cast_nullable_to_non_nullable
as Decimal,
  ));
}

/// Create a copy of ConfigLogisticsCarSnap
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
