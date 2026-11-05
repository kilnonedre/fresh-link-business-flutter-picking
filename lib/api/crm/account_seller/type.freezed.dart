// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigAccountSellerResp {

@UUIDConverter() UUID get id; EnumEntityStatus get entSt; DateTime get createdAt; CommonCrmAccount get createdBy; DateTime? get updatedAt; CommonCrmAccount? get updatedBy; String? get updatedReason; String get username;@UUIDConverter() UUID? get avatarId; String? get openId; String? get realName; String? get idCardNo; EnumGenderType? get gender; DateTime? get birthday; String? get address; List<ConfigSellerRoleResp>? get roles; ConfigAccountResp get account;
/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigAccountSellerRespCopyWith<ConfigAccountSellerResp> get copyWith => _$ConfigAccountSellerRespCopyWithImpl<ConfigAccountSellerResp>(this as ConfigAccountSellerResp, _$identity);

  /// Serializes this ConfigAccountSellerResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigAccountSellerResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigAccountSellerResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.entSt, _this.entSt) || other.entSt == _this.entSt)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.updatedReason, _this.updatedReason) || other.updatedReason == _this.updatedReason)&&(identical(other.username, _this.username) || other.username == _this.username)&&(identical(other.avatarId, _this.avatarId) || other.avatarId == _this.avatarId)&&(identical(other.openId, _this.openId) || other.openId == _this.openId)&&(identical(other.realName, _this.realName) || other.realName == _this.realName)&&(identical(other.idCardNo, _this.idCardNo) || other.idCardNo == _this.idCardNo)&&(identical(other.gender, _this.gender) || other.gender == _this.gender)&&(identical(other.birthday, _this.birthday) || other.birthday == _this.birthday)&&(identical(other.address, _this.address) || other.address == _this.address)&&const DeepCollectionEquality().equals(other.roles, _this.roles)&&(identical(other.account, _this.account) || other.account == _this.account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigAccountSellerResp;
  return Object.hash(runtimeType,_this.id,_this.entSt,_this.createdAt,_this.createdBy,_this.updatedAt,_this.updatedBy,_this.updatedReason,_this.username,_this.avatarId,_this.openId,_this.realName,_this.idCardNo,_this.gender,_this.birthday,_this.address,const DeepCollectionEquality().hash(_this.roles),_this.account);
}

@override
String toString() {
  final _this = this as ConfigAccountSellerResp;
  return 'ConfigAccountSellerResp(id: ${_this.id}, entSt: ${_this.entSt}, createdAt: ${_this.createdAt}, createdBy: ${_this.createdBy}, updatedAt: ${_this.updatedAt}, updatedBy: ${_this.updatedBy}, updatedReason: ${_this.updatedReason}, username: ${_this.username}, avatarId: ${_this.avatarId}, openId: ${_this.openId}, realName: ${_this.realName}, idCardNo: ${_this.idCardNo}, gender: ${_this.gender}, birthday: ${_this.birthday}, address: ${_this.address}, roles: ${_this.roles}, account: ${_this.account})';
}


}

/// @nodoc
abstract mixin class $ConfigAccountSellerRespCopyWith<$Res>  {
  factory $ConfigAccountSellerRespCopyWith(ConfigAccountSellerResp value, $Res Function(ConfigAccountSellerResp) _then) = _$ConfigAccountSellerRespCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String username,@UUIDConverter() UUID? avatarId, String? openId, String? realName, String? idCardNo, EnumGenderType? gender, DateTime? birthday, String? address, List<ConfigSellerRoleResp>? roles, ConfigAccountResp account
});


$CommonCrmAccountCopyWith<$Res> get createdBy;$CommonCrmAccountCopyWith<$Res>? get updatedBy;$ConfigAccountRespCopyWith<$Res> get account;

}
/// @nodoc
class _$ConfigAccountSellerRespCopyWithImpl<$Res>
    implements $ConfigAccountSellerRespCopyWith<$Res> {
  _$ConfigAccountSellerRespCopyWithImpl(this._self, this._then);

  final ConfigAccountSellerResp _self;
  final $Res Function(ConfigAccountSellerResp) _then;

/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entSt = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? username = null,Object? avatarId = freezed,Object? openId = freezed,Object? realName = freezed,Object? idCardNo = freezed,Object? gender = freezed,Object? birthday = freezed,Object? address = freezed,Object? roles = freezed,Object? account = null,}) {
  return _then(ConfigAccountSellerResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,avatarId: freezed == avatarId ? _self.avatarId : avatarId // ignore: cast_nullable_to_non_nullable
as UUID?,openId: freezed == openId ? _self.openId : openId // ignore: cast_nullable_to_non_nullable
as String?,realName: freezed == realName ? _self.realName : realName // ignore: cast_nullable_to_non_nullable
as String?,idCardNo: freezed == idCardNo ? _self.idCardNo : idCardNo // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as EnumGenderType?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as DateTime?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,roles: freezed == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<ConfigSellerRoleResp>?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as ConfigAccountResp,
  ));
}
/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $CommonCrmAccountCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigAccountRespCopyWith<$Res> get account {
  
  return $ConfigAccountRespCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigAccountSellerResp].
extension ConfigAccountSellerRespPatterns on ConfigAccountSellerResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigAccountSellerResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigAccountSellerResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigAccountSellerResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigAccountSellerResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigAccountSellerResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigAccountSellerResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String username, @UUIDConverter()  UUID? avatarId,  String? openId,  String? realName,  String? idCardNo,  EnumGenderType? gender,  DateTime? birthday,  String? address,  List<ConfigSellerRoleResp>? roles,  ConfigAccountResp account)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigAccountSellerResp() when $default != null:
return $default(_that.id,_that.entSt,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.username,_that.avatarId,_that.openId,_that.realName,_that.idCardNo,_that.gender,_that.birthday,_that.address,_that.roles,_that.account);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String username, @UUIDConverter()  UUID? avatarId,  String? openId,  String? realName,  String? idCardNo,  EnumGenderType? gender,  DateTime? birthday,  String? address,  List<ConfigSellerRoleResp>? roles,  ConfigAccountResp account)  $default,) {final _that = this;
switch (_that) {
case _ConfigAccountSellerResp():
return $default(_that.id,_that.entSt,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.username,_that.avatarId,_that.openId,_that.realName,_that.idCardNo,_that.gender,_that.birthday,_that.address,_that.roles,_that.account);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String username, @UUIDConverter()  UUID? avatarId,  String? openId,  String? realName,  String? idCardNo,  EnumGenderType? gender,  DateTime? birthday,  String? address,  List<ConfigSellerRoleResp>? roles,  ConfigAccountResp account)?  $default,) {final _that = this;
switch (_that) {
case _ConfigAccountSellerResp() when $default != null:
return $default(_that.id,_that.entSt,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.username,_that.avatarId,_that.openId,_that.realName,_that.idCardNo,_that.gender,_that.birthday,_that.address,_that.roles,_that.account);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigAccountSellerResp extends ConfigAccountSellerResp {
  const _ConfigAccountSellerResp({@UUIDConverter() required this.id, required this.entSt, required this.createdAt, required this.createdBy, required this.updatedAt, required this.updatedBy, required this.updatedReason, required this.username, @UUIDConverter() required this.avatarId, required this.openId, required this.realName, required this.idCardNo, required this.gender, required this.birthday, required this.address, required  List<ConfigSellerRoleResp>? roles, required this.account}): _roles = roles,super._();
  factory _ConfigAccountSellerResp.fromJson(Map<String, dynamic> json) => _$ConfigAccountSellerRespFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  EnumEntityStatus entSt;
@override final  DateTime createdAt;
@override final  CommonCrmAccount createdBy;
@override final  DateTime? updatedAt;
@override final  CommonCrmAccount? updatedBy;
@override final  String? updatedReason;
@override final  String username;
@override@UUIDConverter() final  UUID? avatarId;
@override final  String? openId;
@override final  String? realName;
@override final  String? idCardNo;
@override final  EnumGenderType? gender;
@override final  DateTime? birthday;
@override final  String? address;
 final  List<ConfigSellerRoleResp>? _roles;
@override List<ConfigSellerRoleResp>? get roles {
  final value = _roles;
  if (value == null) return null;
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ConfigAccountResp account;

/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigAccountSellerRespCopyWith<_ConfigAccountSellerResp> get copyWith => __$ConfigAccountSellerRespCopyWithImpl<_ConfigAccountSellerResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigAccountSellerRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigAccountSellerResp&&(identical(other.id, id) || other.id == id)&&(identical(other.entSt, entSt) || other.entSt == entSt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedReason, updatedReason) || other.updatedReason == updatedReason)&&(identical(other.username, username) || other.username == username)&&(identical(other.avatarId, avatarId) || other.avatarId == avatarId)&&(identical(other.openId, openId) || other.openId == openId)&&(identical(other.realName, realName) || other.realName == realName)&&(identical(other.idCardNo, idCardNo) || other.idCardNo == idCardNo)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.roles, _roles)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,entSt,createdAt,createdBy,updatedAt,updatedBy,updatedReason,username,avatarId,openId,realName,idCardNo,gender,birthday,address,const DeepCollectionEquality().hash(_roles),account);
}

@override
String toString() {
    return 'ConfigAccountSellerResp(id: $id, entSt: $entSt, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedReason: $updatedReason, username: $username, avatarId: $avatarId, openId: $openId, realName: $realName, idCardNo: $idCardNo, gender: $gender, birthday: $birthday, address: $address, roles: $roles, account: $account)';
}


}

/// @nodoc
abstract mixin class _$ConfigAccountSellerRespCopyWith<$Res> implements $ConfigAccountSellerRespCopyWith<$Res> {
  factory _$ConfigAccountSellerRespCopyWith(_ConfigAccountSellerResp value, $Res Function(_ConfigAccountSellerResp) _then) = __$ConfigAccountSellerRespCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String username,@UUIDConverter() UUID? avatarId, String? openId, String? realName, String? idCardNo, EnumGenderType? gender, DateTime? birthday, String? address, List<ConfigSellerRoleResp>? roles, ConfigAccountResp account
});


@override $CommonCrmAccountCopyWith<$Res> get createdBy;@override $CommonCrmAccountCopyWith<$Res>? get updatedBy;@override $ConfigAccountRespCopyWith<$Res> get account;

}
/// @nodoc
class __$ConfigAccountSellerRespCopyWithImpl<$Res>
    implements _$ConfigAccountSellerRespCopyWith<$Res> {
  __$ConfigAccountSellerRespCopyWithImpl(this._self, this._then);

  final _ConfigAccountSellerResp _self;
  final $Res Function(_ConfigAccountSellerResp) _then;

/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entSt = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? username = null,Object? avatarId = freezed,Object? openId = freezed,Object? realName = freezed,Object? idCardNo = freezed,Object? gender = freezed,Object? birthday = freezed,Object? address = freezed,Object? roles = freezed,Object? account = null,}) {
  return _then(_ConfigAccountSellerResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,avatarId: freezed == avatarId ? _self.avatarId : avatarId // ignore: cast_nullable_to_non_nullable
as UUID?,openId: freezed == openId ? _self.openId : openId // ignore: cast_nullable_to_non_nullable
as String?,realName: freezed == realName ? _self.realName : realName // ignore: cast_nullable_to_non_nullable
as String?,idCardNo: freezed == idCardNo ? _self.idCardNo : idCardNo // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as EnumGenderType?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as DateTime?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,roles: freezed == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<ConfigSellerRoleResp>?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as ConfigAccountResp,
  ));
}

/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $CommonCrmAccountCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}/// Create a copy of ConfigAccountSellerResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigAccountRespCopyWith<$Res> get account {
  
  return $ConfigAccountRespCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}

// dart format on
