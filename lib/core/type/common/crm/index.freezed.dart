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
mixin _$CommonCrmAccount {

@UUIDConverter() UUID get id; CommonCrmMerchant get merchant;@UUIDConverter() UUID get profileId; String get username; String get handle; String? get email; String? get phone; String? get avatarId;
/// Create a copy of CommonCrmAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<CommonCrmAccount> get copyWith => _$CommonCrmAccountCopyWithImpl<CommonCrmAccount>(this as CommonCrmAccount, _$identity);

  /// Serializes this CommonCrmAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CommonCrmAccount;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommonCrmAccount&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.profileId, _this.profileId) || other.profileId == _this.profileId)&&(identical(other.username, _this.username) || other.username == _this.username)&&(identical(other.handle, _this.handle) || other.handle == _this.handle)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.phone, _this.phone) || other.phone == _this.phone)&&(identical(other.avatarId, _this.avatarId) || other.avatarId == _this.avatarId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CommonCrmAccount;
  return Object.hash(runtimeType,_this.id,_this.merchant,_this.profileId,_this.username,_this.handle,_this.email,_this.phone,_this.avatarId);
}

@override
String toString() {
  final _this = this as CommonCrmAccount;
  return 'CommonCrmAccount(id: ${_this.id}, merchant: ${_this.merchant}, profileId: ${_this.profileId}, username: ${_this.username}, handle: ${_this.handle}, email: ${_this.email}, phone: ${_this.phone}, avatarId: ${_this.avatarId})';
}


}

/// @nodoc
abstract mixin class $CommonCrmAccountCopyWith<$Res>  {
  factory $CommonCrmAccountCopyWith(CommonCrmAccount value, $Res Function(CommonCrmAccount) _then) = _$CommonCrmAccountCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, CommonCrmMerchant merchant,@UUIDConverter() UUID profileId, String username, String handle, String? email, String? phone, String? avatarId
});


$CommonCrmMerchantCopyWith<$Res> get merchant;

}
/// @nodoc
class _$CommonCrmAccountCopyWithImpl<$Res>
    implements $CommonCrmAccountCopyWith<$Res> {
  _$CommonCrmAccountCopyWithImpl(this._self, this._then);

  final CommonCrmAccount _self;
  final $Res Function(CommonCrmAccount) _then;

/// Create a copy of CommonCrmAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchant = null,Object? profileId = null,Object? username = null,Object? handle = null,Object? email = freezed,Object? phone = freezed,Object? avatarId = freezed,}) {
  return _then(CommonCrmAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as UUID,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,avatarId: freezed == avatarId ? _self.avatarId : avatarId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CommonCrmAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommonCrmAccount].
extension CommonCrmAccountPatterns on CommonCrmAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommonCrmAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommonCrmAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommonCrmAccount value)  $default,){
final _that = this;
switch (_that) {
case _CommonCrmAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommonCrmAccount value)?  $default,){
final _that = this;
switch (_that) {
case _CommonCrmAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant, @UUIDConverter()  UUID profileId,  String username,  String handle,  String? email,  String? phone,  String? avatarId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommonCrmAccount() when $default != null:
return $default(_that.id,_that.merchant,_that.profileId,_that.username,_that.handle,_that.email,_that.phone,_that.avatarId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant, @UUIDConverter()  UUID profileId,  String username,  String handle,  String? email,  String? phone,  String? avatarId)  $default,) {final _that = this;
switch (_that) {
case _CommonCrmAccount():
return $default(_that.id,_that.merchant,_that.profileId,_that.username,_that.handle,_that.email,_that.phone,_that.avatarId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant, @UUIDConverter()  UUID profileId,  String username,  String handle,  String? email,  String? phone,  String? avatarId)?  $default,) {final _that = this;
switch (_that) {
case _CommonCrmAccount() when $default != null:
return $default(_that.id,_that.merchant,_that.profileId,_that.username,_that.handle,_that.email,_that.phone,_that.avatarId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommonCrmAccount implements CommonCrmAccount {
  const _CommonCrmAccount({@UUIDConverter() required this.id, required this.merchant, @UUIDConverter() required this.profileId, required this.username, required this.handle, required this.email, required this.phone, required this.avatarId});
  factory _CommonCrmAccount.fromJson(Map<String, dynamic> json) => _$CommonCrmAccountFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  CommonCrmMerchant merchant;
@override@UUIDConverter() final  UUID profileId;
@override final  String username;
@override final  String handle;
@override final  String? email;
@override final  String? phone;
@override final  String? avatarId;

/// Create a copy of CommonCrmAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommonCrmAccountCopyWith<_CommonCrmAccount> get copyWith => __$CommonCrmAccountCopyWithImpl<_CommonCrmAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommonCrmAccountToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommonCrmAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&(identical(other.username, username) || other.username == username)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.avatarId, avatarId) || other.avatarId == avatarId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchant,profileId,username,handle,email,phone,avatarId);
}

@override
String toString() {
    return 'CommonCrmAccount(id: $id, merchant: $merchant, profileId: $profileId, username: $username, handle: $handle, email: $email, phone: $phone, avatarId: $avatarId)';
}


}

/// @nodoc
abstract mixin class _$CommonCrmAccountCopyWith<$Res> implements $CommonCrmAccountCopyWith<$Res> {
  factory _$CommonCrmAccountCopyWith(_CommonCrmAccount value, $Res Function(_CommonCrmAccount) _then) = __$CommonCrmAccountCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, CommonCrmMerchant merchant,@UUIDConverter() UUID profileId, String username, String handle, String? email, String? phone, String? avatarId
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;

}
/// @nodoc
class __$CommonCrmAccountCopyWithImpl<$Res>
    implements _$CommonCrmAccountCopyWith<$Res> {
  __$CommonCrmAccountCopyWithImpl(this._self, this._then);

  final _CommonCrmAccount _self;
  final $Res Function(_CommonCrmAccount) _then;

/// Create a copy of CommonCrmAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchant = null,Object? profileId = null,Object? username = null,Object? handle = null,Object? email = freezed,Object? phone = freezed,Object? avatarId = freezed,}) {
  return _then(_CommonCrmAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as UUID,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,avatarId: freezed == avatarId ? _self.avatarId : avatarId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CommonCrmAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}
}


/// @nodoc
mixin _$CommonCrmMerchant {

@UUIDConverter() UUID get id; String get name; String get code; String? get licenseNo;@UUIDConverter() UUID? get logoId;
/// Create a copy of CommonCrmMerchant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<CommonCrmMerchant> get copyWith => _$CommonCrmMerchantCopyWithImpl<CommonCrmMerchant>(this as CommonCrmMerchant, _$identity);

  /// Serializes this CommonCrmMerchant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CommonCrmMerchant;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommonCrmMerchant&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.licenseNo, _this.licenseNo) || other.licenseNo == _this.licenseNo)&&(identical(other.logoId, _this.logoId) || other.logoId == _this.logoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CommonCrmMerchant;
  return Object.hash(runtimeType,_this.id,_this.name,_this.code,_this.licenseNo,_this.logoId);
}

@override
String toString() {
  final _this = this as CommonCrmMerchant;
  return 'CommonCrmMerchant(id: ${_this.id}, name: ${_this.name}, code: ${_this.code}, licenseNo: ${_this.licenseNo}, logoId: ${_this.logoId})';
}


}

/// @nodoc
abstract mixin class $CommonCrmMerchantCopyWith<$Res>  {
  factory $CommonCrmMerchantCopyWith(CommonCrmMerchant value, $Res Function(CommonCrmMerchant) _then) = _$CommonCrmMerchantCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, String name, String code, String? licenseNo,@UUIDConverter() UUID? logoId
});




}
/// @nodoc
class _$CommonCrmMerchantCopyWithImpl<$Res>
    implements $CommonCrmMerchantCopyWith<$Res> {
  _$CommonCrmMerchantCopyWithImpl(this._self, this._then);

  final CommonCrmMerchant _self;
  final $Res Function(CommonCrmMerchant) _then;

/// Create a copy of CommonCrmMerchant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,Object? licenseNo = freezed,Object? logoId = freezed,}) {
  return _then(CommonCrmMerchant(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,licenseNo: freezed == licenseNo ? _self.licenseNo : licenseNo // ignore: cast_nullable_to_non_nullable
as String?,logoId: freezed == logoId ? _self.logoId : logoId // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommonCrmMerchant].
extension CommonCrmMerchantPatterns on CommonCrmMerchant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommonCrmMerchant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommonCrmMerchant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommonCrmMerchant value)  $default,){
final _that = this;
switch (_that) {
case _CommonCrmMerchant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommonCrmMerchant value)?  $default,){
final _that = this;
switch (_that) {
case _CommonCrmMerchant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  String name,  String code,  String? licenseNo, @UUIDConverter()  UUID? logoId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommonCrmMerchant() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  String name,  String code,  String? licenseNo, @UUIDConverter()  UUID? logoId)  $default,) {final _that = this;
switch (_that) {
case _CommonCrmMerchant():
return $default(_that.id,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  String name,  String code,  String? licenseNo, @UUIDConverter()  UUID? logoId)?  $default,) {final _that = this;
switch (_that) {
case _CommonCrmMerchant() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommonCrmMerchant implements CommonCrmMerchant {
  const _CommonCrmMerchant({@UUIDConverter() required this.id, required this.name, required this.code, required this.licenseNo, @UUIDConverter() required this.logoId});
  factory _CommonCrmMerchant.fromJson(Map<String, dynamic> json) => _$CommonCrmMerchantFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  String name;
@override final  String code;
@override final  String? licenseNo;
@override@UUIDConverter() final  UUID? logoId;

/// Create a copy of CommonCrmMerchant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommonCrmMerchantCopyWith<_CommonCrmMerchant> get copyWith => __$CommonCrmMerchantCopyWithImpl<_CommonCrmMerchant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommonCrmMerchantToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommonCrmMerchant&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.licenseNo, licenseNo) || other.licenseNo == licenseNo)&&(identical(other.logoId, logoId) || other.logoId == logoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,code,licenseNo,logoId);
}

@override
String toString() {
    return 'CommonCrmMerchant(id: $id, name: $name, code: $code, licenseNo: $licenseNo, logoId: $logoId)';
}


}

/// @nodoc
abstract mixin class _$CommonCrmMerchantCopyWith<$Res> implements $CommonCrmMerchantCopyWith<$Res> {
  factory _$CommonCrmMerchantCopyWith(_CommonCrmMerchant value, $Res Function(_CommonCrmMerchant) _then) = __$CommonCrmMerchantCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, String name, String code, String? licenseNo,@UUIDConverter() UUID? logoId
});




}
/// @nodoc
class __$CommonCrmMerchantCopyWithImpl<$Res>
    implements _$CommonCrmMerchantCopyWith<$Res> {
  __$CommonCrmMerchantCopyWithImpl(this._self, this._then);

  final _CommonCrmMerchant _self;
  final $Res Function(_CommonCrmMerchant) _then;

/// Create a copy of CommonCrmMerchant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,Object? licenseNo = freezed,Object? logoId = freezed,}) {
  return _then(_CommonCrmMerchant(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,licenseNo: freezed == licenseNo ? _self.licenseNo : licenseNo // ignore: cast_nullable_to_non_nullable
as String?,logoId: freezed == logoId ? _self.logoId : logoId // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}


}

// dart format on
