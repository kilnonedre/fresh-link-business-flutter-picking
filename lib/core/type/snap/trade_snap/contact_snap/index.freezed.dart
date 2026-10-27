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
mixin _$ConfigTradeContactSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigCrmAccountSnap get consumerProfileSnap; ConfigTradeOrganizationSnap get organizationSnap; bool get isDefault; String? get position;
/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTradeContactSnapCopyWith<ConfigTradeContactSnap> get copyWith => _$ConfigTradeContactSnapCopyWithImpl<ConfigTradeContactSnap>(this as ConfigTradeContactSnap, _$identity);

  /// Serializes this ConfigTradeContactSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigTradeContactSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTradeContactSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.consumerProfileSnap, _this.consumerProfileSnap) || other.consumerProfileSnap == _this.consumerProfileSnap)&&(identical(other.organizationSnap, _this.organizationSnap) || other.organizationSnap == _this.organizationSnap)&&(identical(other.isDefault, _this.isDefault) || other.isDefault == _this.isDefault)&&(identical(other.position, _this.position) || other.position == _this.position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigTradeContactSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.consumerProfileSnap,_this.organizationSnap,_this.isDefault,_this.position);
}

@override
String toString() {
  final _this = this as ConfigTradeContactSnap;
  return 'ConfigTradeContactSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, consumerProfileSnap: ${_this.consumerProfileSnap}, organizationSnap: ${_this.organizationSnap}, isDefault: ${_this.isDefault}, position: ${_this.position})';
}


}

/// @nodoc
abstract mixin class $ConfigTradeContactSnapCopyWith<$Res>  {
  factory $ConfigTradeContactSnapCopyWith(ConfigTradeContactSnap value, $Res Function(ConfigTradeContactSnap) _then) = _$ConfigTradeContactSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCrmAccountSnap consumerProfileSnap, ConfigTradeOrganizationSnap organizationSnap, bool isDefault, String? position
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCrmAccountSnapCopyWith<$Res> get consumerProfileSnap;$ConfigTradeOrganizationSnapCopyWith<$Res> get organizationSnap;

}
/// @nodoc
class _$ConfigTradeContactSnapCopyWithImpl<$Res>
    implements $ConfigTradeContactSnapCopyWith<$Res> {
  _$ConfigTradeContactSnapCopyWithImpl(this._self, this._then);

  final ConfigTradeContactSnap _self;
  final $Res Function(ConfigTradeContactSnap) _then;

/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? consumerProfileSnap = null,Object? organizationSnap = null,Object? isDefault = null,Object? position = freezed,}) {
  return _then(ConfigTradeContactSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,consumerProfileSnap: null == consumerProfileSnap ? _self.consumerProfileSnap : consumerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,organizationSnap: null == organizationSnap ? _self.organizationSnap : organizationSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeOrganizationSnap,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get consumerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.consumerProfileSnap, (value) {
    return _then(_self.copyWith(consumerProfileSnap: value));
  });
}/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeOrganizationSnapCopyWith<$Res> get organizationSnap {
  
  return $ConfigTradeOrganizationSnapCopyWith<$Res>(_self.organizationSnap, (value) {
    return _then(_self.copyWith(organizationSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigTradeContactSnap].
extension ConfigTradeContactSnapPatterns on ConfigTradeContactSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTradeContactSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTradeContactSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTradeContactSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeContactSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTradeContactSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeContactSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap consumerProfileSnap,  ConfigTradeOrganizationSnap organizationSnap,  bool isDefault,  String? position)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigTradeContactSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.consumerProfileSnap,_that.organizationSnap,_that.isDefault,_that.position);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap consumerProfileSnap,  ConfigTradeOrganizationSnap organizationSnap,  bool isDefault,  String? position)  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeContactSnap():
return $default(_that.id,_that.merchantSnap,_that.consumerProfileSnap,_that.organizationSnap,_that.isDefault,_that.position);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCrmAccountSnap consumerProfileSnap,  ConfigTradeOrganizationSnap organizationSnap,  bool isDefault,  String? position)?  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeContactSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.consumerProfileSnap,_that.organizationSnap,_that.isDefault,_that.position);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTradeContactSnap extends ConfigTradeContactSnap {
  const _ConfigTradeContactSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.consumerProfileSnap, required this.organizationSnap, required this.isDefault, required this.position}): super._();
  factory _ConfigTradeContactSnap.fromJson(Map<String, dynamic> json) => _$ConfigTradeContactSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigCrmAccountSnap consumerProfileSnap;
@override final  ConfigTradeOrganizationSnap organizationSnap;
@override final  bool isDefault;
@override final  String? position;

/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTradeContactSnapCopyWith<_ConfigTradeContactSnap> get copyWith => __$ConfigTradeContactSnapCopyWithImpl<_ConfigTradeContactSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTradeContactSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTradeContactSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.consumerProfileSnap, consumerProfileSnap) || other.consumerProfileSnap == consumerProfileSnap)&&(identical(other.organizationSnap, organizationSnap) || other.organizationSnap == organizationSnap)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.position, position) || other.position == position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,consumerProfileSnap,organizationSnap,isDefault,position);
}

@override
String toString() {
    return 'ConfigTradeContactSnap(id: $id, merchantSnap: $merchantSnap, consumerProfileSnap: $consumerProfileSnap, organizationSnap: $organizationSnap, isDefault: $isDefault, position: $position)';
}


}

/// @nodoc
abstract mixin class _$ConfigTradeContactSnapCopyWith<$Res> implements $ConfigTradeContactSnapCopyWith<$Res> {
  factory _$ConfigTradeContactSnapCopyWith(_ConfigTradeContactSnap value, $Res Function(_ConfigTradeContactSnap) _then) = __$ConfigTradeContactSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCrmAccountSnap consumerProfileSnap, ConfigTradeOrganizationSnap organizationSnap, bool isDefault, String? position
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCrmAccountSnapCopyWith<$Res> get consumerProfileSnap;@override $ConfigTradeOrganizationSnapCopyWith<$Res> get organizationSnap;

}
/// @nodoc
class __$ConfigTradeContactSnapCopyWithImpl<$Res>
    implements _$ConfigTradeContactSnapCopyWith<$Res> {
  __$ConfigTradeContactSnapCopyWithImpl(this._self, this._then);

  final _ConfigTradeContactSnap _self;
  final $Res Function(_ConfigTradeContactSnap) _then;

/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? consumerProfileSnap = null,Object? organizationSnap = null,Object? isDefault = null,Object? position = freezed,}) {
  return _then(_ConfigTradeContactSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,consumerProfileSnap: null == consumerProfileSnap ? _self.consumerProfileSnap : consumerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,organizationSnap: null == organizationSnap ? _self.organizationSnap : organizationSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeOrganizationSnap,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get consumerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.consumerProfileSnap, (value) {
    return _then(_self.copyWith(consumerProfileSnap: value));
  });
}/// Create a copy of ConfigTradeContactSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeOrganizationSnapCopyWith<$Res> get organizationSnap {
  
  return $ConfigTradeOrganizationSnapCopyWith<$Res>(_self.organizationSnap, (value) {
    return _then(_self.copyWith(organizationSnap: value));
  });
}
}

// dart format on
