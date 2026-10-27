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
mixin _$ConfigCrmAccountSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap;@UUIDConverter() UUID get profileId; String get username; String get handle; String? get email; String? get phone;@UUIDConverter() UUID? get avatarId;
/// Create a copy of ConfigCrmAccountSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<ConfigCrmAccountSnap> get copyWith => _$ConfigCrmAccountSnapCopyWithImpl<ConfigCrmAccountSnap>(this as ConfigCrmAccountSnap, _$identity);

  /// Serializes this ConfigCrmAccountSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmAccountSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmAccountSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.profileId, _this.profileId) || other.profileId == _this.profileId)&&(identical(other.username, _this.username) || other.username == _this.username)&&(identical(other.handle, _this.handle) || other.handle == _this.handle)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.phone, _this.phone) || other.phone == _this.phone)&&(identical(other.avatarId, _this.avatarId) || other.avatarId == _this.avatarId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmAccountSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.profileId,_this.username,_this.handle,_this.email,_this.phone,_this.avatarId);
}

@override
String toString() {
  final _this = this as ConfigCrmAccountSnap;
  return 'ConfigCrmAccountSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, profileId: ${_this.profileId}, username: ${_this.username}, handle: ${_this.handle}, email: ${_this.email}, phone: ${_this.phone}, avatarId: ${_this.avatarId})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmAccountSnapCopyWith<$Res>  {
  factory $ConfigCrmAccountSnapCopyWith(ConfigCrmAccountSnap value, $Res Function(ConfigCrmAccountSnap) _then) = _$ConfigCrmAccountSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID profileId, String username, String handle, String? email, String? phone,@UUIDConverter() UUID? avatarId
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigCrmAccountSnapCopyWithImpl<$Res>
    implements $ConfigCrmAccountSnapCopyWith<$Res> {
  _$ConfigCrmAccountSnapCopyWithImpl(this._self, this._then);

  final ConfigCrmAccountSnap _self;
  final $Res Function(ConfigCrmAccountSnap) _then;

/// Create a copy of ConfigCrmAccountSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? profileId = null,Object? username = null,Object? handle = null,Object? email = freezed,Object? phone = freezed,Object? avatarId = freezed,}) {
  return _then(ConfigCrmAccountSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as UUID,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,avatarId: freezed == avatarId ? _self.avatarId : avatarId // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}
/// Create a copy of ConfigCrmAccountSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCrmAccountSnap].
extension ConfigCrmAccountSnapPatterns on ConfigCrmAccountSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmAccountSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmAccountSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmAccountSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmAccountSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmAccountSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmAccountSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID profileId,  String username,  String handle,  String? email,  String? phone, @UUIDConverter()  UUID? avatarId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmAccountSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.profileId,_that.username,_that.handle,_that.email,_that.phone,_that.avatarId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID profileId,  String username,  String handle,  String? email,  String? phone, @UUIDConverter()  UUID? avatarId)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmAccountSnap():
return $default(_that.id,_that.merchantSnap,_that.profileId,_that.username,_that.handle,_that.email,_that.phone,_that.avatarId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID profileId,  String username,  String handle,  String? email,  String? phone, @UUIDConverter()  UUID? avatarId)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmAccountSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.profileId,_that.username,_that.handle,_that.email,_that.phone,_that.avatarId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmAccountSnap extends ConfigCrmAccountSnap {
  const _ConfigCrmAccountSnap({@UUIDConverter() required this.id, required this.merchantSnap, @UUIDConverter() required this.profileId, required this.username, required this.handle, required this.email, required this.phone, @UUIDConverter() required this.avatarId}): super._();
  factory _ConfigCrmAccountSnap.fromJson(Map<String, dynamic> json) => _$ConfigCrmAccountSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override@UUIDConverter() final  UUID profileId;
@override final  String username;
@override final  String handle;
@override final  String? email;
@override final  String? phone;
@override@UUIDConverter() final  UUID? avatarId;

/// Create a copy of ConfigCrmAccountSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmAccountSnapCopyWith<_ConfigCrmAccountSnap> get copyWith => __$ConfigCrmAccountSnapCopyWithImpl<_ConfigCrmAccountSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmAccountSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmAccountSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&(identical(other.username, username) || other.username == username)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.avatarId, avatarId) || other.avatarId == avatarId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,profileId,username,handle,email,phone,avatarId);
}

@override
String toString() {
    return 'ConfigCrmAccountSnap(id: $id, merchantSnap: $merchantSnap, profileId: $profileId, username: $username, handle: $handle, email: $email, phone: $phone, avatarId: $avatarId)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmAccountSnapCopyWith<$Res> implements $ConfigCrmAccountSnapCopyWith<$Res> {
  factory _$ConfigCrmAccountSnapCopyWith(_ConfigCrmAccountSnap value, $Res Function(_ConfigCrmAccountSnap) _then) = __$ConfigCrmAccountSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID profileId, String username, String handle, String? email, String? phone,@UUIDConverter() UUID? avatarId
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigCrmAccountSnapCopyWithImpl<$Res>
    implements _$ConfigCrmAccountSnapCopyWith<$Res> {
  __$ConfigCrmAccountSnapCopyWithImpl(this._self, this._then);

  final _ConfigCrmAccountSnap _self;
  final $Res Function(_ConfigCrmAccountSnap) _then;

/// Create a copy of ConfigCrmAccountSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? profileId = null,Object? username = null,Object? handle = null,Object? email = freezed,Object? phone = freezed,Object? avatarId = freezed,}) {
  return _then(_ConfigCrmAccountSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as UUID,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,avatarId: freezed == avatarId ? _self.avatarId : avatarId // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}

/// Create a copy of ConfigCrmAccountSnap
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
