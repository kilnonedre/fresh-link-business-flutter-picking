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
mixin _$ConfigLoginReq {

 String get account; String get password;
/// Create a copy of ConfigLoginReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigLoginReqCopyWith<ConfigLoginReq> get copyWith => _$ConfigLoginReqCopyWithImpl<ConfigLoginReq>(this as ConfigLoginReq, _$identity);

  /// Serializes this ConfigLoginReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigLoginReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigLoginReq&&(identical(other.account, _this.account) || other.account == _this.account)&&(identical(other.password, _this.password) || other.password == _this.password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigLoginReq;
  return Object.hash(runtimeType,_this.account,_this.password);
}

@override
String toString() {
  final _this = this as ConfigLoginReq;
  return 'ConfigLoginReq(account: ${_this.account}, password: ${_this.password})';
}


}

/// @nodoc
abstract mixin class $ConfigLoginReqCopyWith<$Res>  {
  factory $ConfigLoginReqCopyWith(ConfigLoginReq value, $Res Function(ConfigLoginReq) _then) = _$ConfigLoginReqCopyWithImpl;
@useResult
$Res call({
 String account, String password
});




}
/// @nodoc
class _$ConfigLoginReqCopyWithImpl<$Res>
    implements $ConfigLoginReqCopyWith<$Res> {
  _$ConfigLoginReqCopyWithImpl(this._self, this._then);

  final ConfigLoginReq _self;
  final $Res Function(ConfigLoginReq) _then;

/// Create a copy of ConfigLoginReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? password = null,}) {
  return _then(ConfigLoginReq(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigLoginReq].
extension ConfigLoginReqPatterns on ConfigLoginReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigLoginReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigLoginReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigLoginReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigLoginReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigLoginReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigLoginReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigLoginReq() when $default != null:
return $default(_that.account,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account,  String password)  $default,) {final _that = this;
switch (_that) {
case _ConfigLoginReq():
return $default(_that.account,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account,  String password)?  $default,) {final _that = this;
switch (_that) {
case _ConfigLoginReq() when $default != null:
return $default(_that.account,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigLoginReq implements ConfigLoginReq {
  const _ConfigLoginReq({required this.account, required this.password});
  factory _ConfigLoginReq.fromJson(Map<String, dynamic> json) => _$ConfigLoginReqFromJson(json);

@override final  String account;
@override final  String password;

/// Create a copy of ConfigLoginReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigLoginReqCopyWith<_ConfigLoginReq> get copyWith => __$ConfigLoginReqCopyWithImpl<_ConfigLoginReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigLoginReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigLoginReq&&(identical(other.account, account) || other.account == account)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,account,password);
}

@override
String toString() {
    return 'ConfigLoginReq(account: $account, password: $password)';
}


}

/// @nodoc
abstract mixin class _$ConfigLoginReqCopyWith<$Res> implements $ConfigLoginReqCopyWith<$Res> {
  factory _$ConfigLoginReqCopyWith(_ConfigLoginReq value, $Res Function(_ConfigLoginReq) _then) = __$ConfigLoginReqCopyWithImpl;
@override @useResult
$Res call({
 String account, String password
});




}
/// @nodoc
class __$ConfigLoginReqCopyWithImpl<$Res>
    implements _$ConfigLoginReqCopyWith<$Res> {
  __$ConfigLoginReqCopyWithImpl(this._self, this._then);

  final _ConfigLoginReq _self;
  final $Res Function(_ConfigLoginReq) _then;

/// Create a copy of ConfigLoginReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? password = null,}) {
  return _then(_ConfigLoginReq(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ConfigLoginResp {

 String get id; String get accessToken; String get refreshToken;
/// Create a copy of ConfigLoginResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigLoginRespCopyWith<ConfigLoginResp> get copyWith => _$ConfigLoginRespCopyWithImpl<ConfigLoginResp>(this as ConfigLoginResp, _$identity);

  /// Serializes this ConfigLoginResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigLoginResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigLoginResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.accessToken, _this.accessToken) || other.accessToken == _this.accessToken)&&(identical(other.refreshToken, _this.refreshToken) || other.refreshToken == _this.refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigLoginResp;
  return Object.hash(runtimeType,_this.id,_this.accessToken,_this.refreshToken);
}

@override
String toString() {
  final _this = this as ConfigLoginResp;
  return 'ConfigLoginResp(id: ${_this.id}, accessToken: ${_this.accessToken}, refreshToken: ${_this.refreshToken})';
}


}

/// @nodoc
abstract mixin class $ConfigLoginRespCopyWith<$Res>  {
  factory $ConfigLoginRespCopyWith(ConfigLoginResp value, $Res Function(ConfigLoginResp) _then) = _$ConfigLoginRespCopyWithImpl;
@useResult
$Res call({
 String id, String accessToken, String refreshToken
});




}
/// @nodoc
class _$ConfigLoginRespCopyWithImpl<$Res>
    implements $ConfigLoginRespCopyWith<$Res> {
  _$ConfigLoginRespCopyWithImpl(this._self, this._then);

  final ConfigLoginResp _self;
  final $Res Function(ConfigLoginResp) _then;

/// Create a copy of ConfigLoginResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? accessToken = null,Object? refreshToken = null,}) {
  return _then(ConfigLoginResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigLoginResp].
extension ConfigLoginRespPatterns on ConfigLoginResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigLoginResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigLoginResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigLoginResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigLoginResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigLoginResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigLoginResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String accessToken,  String refreshToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigLoginResp() when $default != null:
return $default(_that.id,_that.accessToken,_that.refreshToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String accessToken,  String refreshToken)  $default,) {final _that = this;
switch (_that) {
case _ConfigLoginResp():
return $default(_that.id,_that.accessToken,_that.refreshToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String accessToken,  String refreshToken)?  $default,) {final _that = this;
switch (_that) {
case _ConfigLoginResp() when $default != null:
return $default(_that.id,_that.accessToken,_that.refreshToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigLoginResp implements ConfigLoginResp {
  const _ConfigLoginResp({required this.id, required this.accessToken, required this.refreshToken});
  factory _ConfigLoginResp.fromJson(Map<String, dynamic> json) => _$ConfigLoginRespFromJson(json);

@override final  String id;
@override final  String accessToken;
@override final  String refreshToken;

/// Create a copy of ConfigLoginResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigLoginRespCopyWith<_ConfigLoginResp> get copyWith => __$ConfigLoginRespCopyWithImpl<_ConfigLoginResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigLoginRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigLoginResp&&(identical(other.id, id) || other.id == id)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,accessToken,refreshToken);
}

@override
String toString() {
    return 'ConfigLoginResp(id: $id, accessToken: $accessToken, refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class _$ConfigLoginRespCopyWith<$Res> implements $ConfigLoginRespCopyWith<$Res> {
  factory _$ConfigLoginRespCopyWith(_ConfigLoginResp value, $Res Function(_ConfigLoginResp) _then) = __$ConfigLoginRespCopyWithImpl;
@override @useResult
$Res call({
 String id, String accessToken, String refreshToken
});




}
/// @nodoc
class __$ConfigLoginRespCopyWithImpl<$Res>
    implements _$ConfigLoginRespCopyWith<$Res> {
  __$ConfigLoginRespCopyWithImpl(this._self, this._then);

  final _ConfigLoginResp _self;
  final $Res Function(_ConfigLoginResp) _then;

/// Create a copy of ConfigLoginResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? accessToken = null,Object? refreshToken = null,}) {
  return _then(_ConfigLoginResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ConfigRefreshAccessTokenReq {

 String get refreshToken; String get userId;
/// Create a copy of ConfigRefreshAccessTokenReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRefreshAccessTokenReqCopyWith<ConfigRefreshAccessTokenReq> get copyWith => _$ConfigRefreshAccessTokenReqCopyWithImpl<ConfigRefreshAccessTokenReq>(this as ConfigRefreshAccessTokenReq, _$identity);

  /// Serializes this ConfigRefreshAccessTokenReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigRefreshAccessTokenReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRefreshAccessTokenReq&&(identical(other.refreshToken, _this.refreshToken) || other.refreshToken == _this.refreshToken)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigRefreshAccessTokenReq;
  return Object.hash(runtimeType,_this.refreshToken,_this.userId);
}

@override
String toString() {
  final _this = this as ConfigRefreshAccessTokenReq;
  return 'ConfigRefreshAccessTokenReq(refreshToken: ${_this.refreshToken}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $ConfigRefreshAccessTokenReqCopyWith<$Res>  {
  factory $ConfigRefreshAccessTokenReqCopyWith(ConfigRefreshAccessTokenReq value, $Res Function(ConfigRefreshAccessTokenReq) _then) = _$ConfigRefreshAccessTokenReqCopyWithImpl;
@useResult
$Res call({
 String refreshToken, String userId
});




}
/// @nodoc
class _$ConfigRefreshAccessTokenReqCopyWithImpl<$Res>
    implements $ConfigRefreshAccessTokenReqCopyWith<$Res> {
  _$ConfigRefreshAccessTokenReqCopyWithImpl(this._self, this._then);

  final ConfigRefreshAccessTokenReq _self;
  final $Res Function(ConfigRefreshAccessTokenReq) _then;

/// Create a copy of ConfigRefreshAccessTokenReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refreshToken = null,Object? userId = null,}) {
  return _then(ConfigRefreshAccessTokenReq(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigRefreshAccessTokenReq].
extension ConfigRefreshAccessTokenReqPatterns on ConfigRefreshAccessTokenReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRefreshAccessTokenReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRefreshAccessTokenReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRefreshAccessTokenReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String refreshToken,  String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenReq() when $default != null:
return $default(_that.refreshToken,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String refreshToken,  String userId)  $default,) {final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenReq():
return $default(_that.refreshToken,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String refreshToken,  String userId)?  $default,) {final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenReq() when $default != null:
return $default(_that.refreshToken,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigRefreshAccessTokenReq implements ConfigRefreshAccessTokenReq {
  const _ConfigRefreshAccessTokenReq({required this.refreshToken, required this.userId});
  factory _ConfigRefreshAccessTokenReq.fromJson(Map<String, dynamic> json) => _$ConfigRefreshAccessTokenReqFromJson(json);

@override final  String refreshToken;
@override final  String userId;

/// Create a copy of ConfigRefreshAccessTokenReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRefreshAccessTokenReqCopyWith<_ConfigRefreshAccessTokenReq> get copyWith => __$ConfigRefreshAccessTokenReqCopyWithImpl<_ConfigRefreshAccessTokenReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRefreshAccessTokenReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRefreshAccessTokenReq&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,refreshToken,userId);
}

@override
String toString() {
    return 'ConfigRefreshAccessTokenReq(refreshToken: $refreshToken, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ConfigRefreshAccessTokenReqCopyWith<$Res> implements $ConfigRefreshAccessTokenReqCopyWith<$Res> {
  factory _$ConfigRefreshAccessTokenReqCopyWith(_ConfigRefreshAccessTokenReq value, $Res Function(_ConfigRefreshAccessTokenReq) _then) = __$ConfigRefreshAccessTokenReqCopyWithImpl;
@override @useResult
$Res call({
 String refreshToken, String userId
});




}
/// @nodoc
class __$ConfigRefreshAccessTokenReqCopyWithImpl<$Res>
    implements _$ConfigRefreshAccessTokenReqCopyWith<$Res> {
  __$ConfigRefreshAccessTokenReqCopyWithImpl(this._self, this._then);

  final _ConfigRefreshAccessTokenReq _self;
  final $Res Function(_ConfigRefreshAccessTokenReq) _then;

/// Create a copy of ConfigRefreshAccessTokenReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refreshToken = null,Object? userId = null,}) {
  return _then(_ConfigRefreshAccessTokenReq(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ConfigRefreshAccessTokenResp {

 String get accessToken;
/// Create a copy of ConfigRefreshAccessTokenResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRefreshAccessTokenRespCopyWith<ConfigRefreshAccessTokenResp> get copyWith => _$ConfigRefreshAccessTokenRespCopyWithImpl<ConfigRefreshAccessTokenResp>(this as ConfigRefreshAccessTokenResp, _$identity);

  /// Serializes this ConfigRefreshAccessTokenResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigRefreshAccessTokenResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRefreshAccessTokenResp&&(identical(other.accessToken, _this.accessToken) || other.accessToken == _this.accessToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigRefreshAccessTokenResp;
  return Object.hash(runtimeType,_this.accessToken);
}

@override
String toString() {
  final _this = this as ConfigRefreshAccessTokenResp;
  return 'ConfigRefreshAccessTokenResp(accessToken: ${_this.accessToken})';
}


}

/// @nodoc
abstract mixin class $ConfigRefreshAccessTokenRespCopyWith<$Res>  {
  factory $ConfigRefreshAccessTokenRespCopyWith(ConfigRefreshAccessTokenResp value, $Res Function(ConfigRefreshAccessTokenResp) _then) = _$ConfigRefreshAccessTokenRespCopyWithImpl;
@useResult
$Res call({
 String accessToken
});




}
/// @nodoc
class _$ConfigRefreshAccessTokenRespCopyWithImpl<$Res>
    implements $ConfigRefreshAccessTokenRespCopyWith<$Res> {
  _$ConfigRefreshAccessTokenRespCopyWithImpl(this._self, this._then);

  final ConfigRefreshAccessTokenResp _self;
  final $Res Function(ConfigRefreshAccessTokenResp) _then;

/// Create a copy of ConfigRefreshAccessTokenResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,}) {
  return _then(ConfigRefreshAccessTokenResp(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigRefreshAccessTokenResp].
extension ConfigRefreshAccessTokenRespPatterns on ConfigRefreshAccessTokenResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRefreshAccessTokenResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRefreshAccessTokenResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRefreshAccessTokenResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accessToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenResp() when $default != null:
return $default(_that.accessToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accessToken)  $default,) {final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenResp():
return $default(_that.accessToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accessToken)?  $default,) {final _that = this;
switch (_that) {
case _ConfigRefreshAccessTokenResp() when $default != null:
return $default(_that.accessToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigRefreshAccessTokenResp implements ConfigRefreshAccessTokenResp {
  const _ConfigRefreshAccessTokenResp({required this.accessToken});
  factory _ConfigRefreshAccessTokenResp.fromJson(Map<String, dynamic> json) => _$ConfigRefreshAccessTokenRespFromJson(json);

@override final  String accessToken;

/// Create a copy of ConfigRefreshAccessTokenResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRefreshAccessTokenRespCopyWith<_ConfigRefreshAccessTokenResp> get copyWith => __$ConfigRefreshAccessTokenRespCopyWithImpl<_ConfigRefreshAccessTokenResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRefreshAccessTokenRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRefreshAccessTokenResp&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,accessToken);
}

@override
String toString() {
    return 'ConfigRefreshAccessTokenResp(accessToken: $accessToken)';
}


}

/// @nodoc
abstract mixin class _$ConfigRefreshAccessTokenRespCopyWith<$Res> implements $ConfigRefreshAccessTokenRespCopyWith<$Res> {
  factory _$ConfigRefreshAccessTokenRespCopyWith(_ConfigRefreshAccessTokenResp value, $Res Function(_ConfigRefreshAccessTokenResp) _then) = __$ConfigRefreshAccessTokenRespCopyWithImpl;
@override @useResult
$Res call({
 String accessToken
});




}
/// @nodoc
class __$ConfigRefreshAccessTokenRespCopyWithImpl<$Res>
    implements _$ConfigRefreshAccessTokenRespCopyWith<$Res> {
  __$ConfigRefreshAccessTokenRespCopyWithImpl(this._self, this._then);

  final _ConfigRefreshAccessTokenResp _self;
  final $Res Function(_ConfigRefreshAccessTokenResp) _then;

/// Create a copy of ConfigRefreshAccessTokenResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,}) {
  return _then(_ConfigRefreshAccessTokenResp(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ConfigRefreshRefreshTokenReq {

 String get refreshToken;
/// Create a copy of ConfigRefreshRefreshTokenReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRefreshRefreshTokenReqCopyWith<ConfigRefreshRefreshTokenReq> get copyWith => _$ConfigRefreshRefreshTokenReqCopyWithImpl<ConfigRefreshRefreshTokenReq>(this as ConfigRefreshRefreshTokenReq, _$identity);

  /// Serializes this ConfigRefreshRefreshTokenReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigRefreshRefreshTokenReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRefreshRefreshTokenReq&&(identical(other.refreshToken, _this.refreshToken) || other.refreshToken == _this.refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigRefreshRefreshTokenReq;
  return Object.hash(runtimeType,_this.refreshToken);
}

@override
String toString() {
  final _this = this as ConfigRefreshRefreshTokenReq;
  return 'ConfigRefreshRefreshTokenReq(refreshToken: ${_this.refreshToken})';
}


}

/// @nodoc
abstract mixin class $ConfigRefreshRefreshTokenReqCopyWith<$Res>  {
  factory $ConfigRefreshRefreshTokenReqCopyWith(ConfigRefreshRefreshTokenReq value, $Res Function(ConfigRefreshRefreshTokenReq) _then) = _$ConfigRefreshRefreshTokenReqCopyWithImpl;
@useResult
$Res call({
 String refreshToken
});




}
/// @nodoc
class _$ConfigRefreshRefreshTokenReqCopyWithImpl<$Res>
    implements $ConfigRefreshRefreshTokenReqCopyWith<$Res> {
  _$ConfigRefreshRefreshTokenReqCopyWithImpl(this._self, this._then);

  final ConfigRefreshRefreshTokenReq _self;
  final $Res Function(ConfigRefreshRefreshTokenReq) _then;

/// Create a copy of ConfigRefreshRefreshTokenReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refreshToken = null,}) {
  return _then(ConfigRefreshRefreshTokenReq(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigRefreshRefreshTokenReq].
extension ConfigRefreshRefreshTokenReqPatterns on ConfigRefreshRefreshTokenReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRefreshRefreshTokenReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRefreshRefreshTokenReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRefreshRefreshTokenReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String refreshToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenReq() when $default != null:
return $default(_that.refreshToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String refreshToken)  $default,) {final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenReq():
return $default(_that.refreshToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String refreshToken)?  $default,) {final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenReq() when $default != null:
return $default(_that.refreshToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigRefreshRefreshTokenReq implements ConfigRefreshRefreshTokenReq {
  const _ConfigRefreshRefreshTokenReq({required this.refreshToken});
  factory _ConfigRefreshRefreshTokenReq.fromJson(Map<String, dynamic> json) => _$ConfigRefreshRefreshTokenReqFromJson(json);

@override final  String refreshToken;

/// Create a copy of ConfigRefreshRefreshTokenReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRefreshRefreshTokenReqCopyWith<_ConfigRefreshRefreshTokenReq> get copyWith => __$ConfigRefreshRefreshTokenReqCopyWithImpl<_ConfigRefreshRefreshTokenReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRefreshRefreshTokenReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRefreshRefreshTokenReq&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,refreshToken);
}

@override
String toString() {
    return 'ConfigRefreshRefreshTokenReq(refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class _$ConfigRefreshRefreshTokenReqCopyWith<$Res> implements $ConfigRefreshRefreshTokenReqCopyWith<$Res> {
  factory _$ConfigRefreshRefreshTokenReqCopyWith(_ConfigRefreshRefreshTokenReq value, $Res Function(_ConfigRefreshRefreshTokenReq) _then) = __$ConfigRefreshRefreshTokenReqCopyWithImpl;
@override @useResult
$Res call({
 String refreshToken
});




}
/// @nodoc
class __$ConfigRefreshRefreshTokenReqCopyWithImpl<$Res>
    implements _$ConfigRefreshRefreshTokenReqCopyWith<$Res> {
  __$ConfigRefreshRefreshTokenReqCopyWithImpl(this._self, this._then);

  final _ConfigRefreshRefreshTokenReq _self;
  final $Res Function(_ConfigRefreshRefreshTokenReq) _then;

/// Create a copy of ConfigRefreshRefreshTokenReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refreshToken = null,}) {
  return _then(_ConfigRefreshRefreshTokenReq(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ConfigRefreshRefreshTokenResp {

 String get refreshToken;
/// Create a copy of ConfigRefreshRefreshTokenResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRefreshRefreshTokenRespCopyWith<ConfigRefreshRefreshTokenResp> get copyWith => _$ConfigRefreshRefreshTokenRespCopyWithImpl<ConfigRefreshRefreshTokenResp>(this as ConfigRefreshRefreshTokenResp, _$identity);

  /// Serializes this ConfigRefreshRefreshTokenResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigRefreshRefreshTokenResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRefreshRefreshTokenResp&&(identical(other.refreshToken, _this.refreshToken) || other.refreshToken == _this.refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigRefreshRefreshTokenResp;
  return Object.hash(runtimeType,_this.refreshToken);
}

@override
String toString() {
  final _this = this as ConfigRefreshRefreshTokenResp;
  return 'ConfigRefreshRefreshTokenResp(refreshToken: ${_this.refreshToken})';
}


}

/// @nodoc
abstract mixin class $ConfigRefreshRefreshTokenRespCopyWith<$Res>  {
  factory $ConfigRefreshRefreshTokenRespCopyWith(ConfigRefreshRefreshTokenResp value, $Res Function(ConfigRefreshRefreshTokenResp) _then) = _$ConfigRefreshRefreshTokenRespCopyWithImpl;
@useResult
$Res call({
 String refreshToken
});




}
/// @nodoc
class _$ConfigRefreshRefreshTokenRespCopyWithImpl<$Res>
    implements $ConfigRefreshRefreshTokenRespCopyWith<$Res> {
  _$ConfigRefreshRefreshTokenRespCopyWithImpl(this._self, this._then);

  final ConfigRefreshRefreshTokenResp _self;
  final $Res Function(ConfigRefreshRefreshTokenResp) _then;

/// Create a copy of ConfigRefreshRefreshTokenResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refreshToken = null,}) {
  return _then(ConfigRefreshRefreshTokenResp(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigRefreshRefreshTokenResp].
extension ConfigRefreshRefreshTokenRespPatterns on ConfigRefreshRefreshTokenResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRefreshRefreshTokenResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRefreshRefreshTokenResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRefreshRefreshTokenResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String refreshToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenResp() when $default != null:
return $default(_that.refreshToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String refreshToken)  $default,) {final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenResp():
return $default(_that.refreshToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String refreshToken)?  $default,) {final _that = this;
switch (_that) {
case _ConfigRefreshRefreshTokenResp() when $default != null:
return $default(_that.refreshToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigRefreshRefreshTokenResp implements ConfigRefreshRefreshTokenResp {
  const _ConfigRefreshRefreshTokenResp({required this.refreshToken});
  factory _ConfigRefreshRefreshTokenResp.fromJson(Map<String, dynamic> json) => _$ConfigRefreshRefreshTokenRespFromJson(json);

@override final  String refreshToken;

/// Create a copy of ConfigRefreshRefreshTokenResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRefreshRefreshTokenRespCopyWith<_ConfigRefreshRefreshTokenResp> get copyWith => __$ConfigRefreshRefreshTokenRespCopyWithImpl<_ConfigRefreshRefreshTokenResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRefreshRefreshTokenRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRefreshRefreshTokenResp&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,refreshToken);
}

@override
String toString() {
    return 'ConfigRefreshRefreshTokenResp(refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class _$ConfigRefreshRefreshTokenRespCopyWith<$Res> implements $ConfigRefreshRefreshTokenRespCopyWith<$Res> {
  factory _$ConfigRefreshRefreshTokenRespCopyWith(_ConfigRefreshRefreshTokenResp value, $Res Function(_ConfigRefreshRefreshTokenResp) _then) = __$ConfigRefreshRefreshTokenRespCopyWithImpl;
@override @useResult
$Res call({
 String refreshToken
});




}
/// @nodoc
class __$ConfigRefreshRefreshTokenRespCopyWithImpl<$Res>
    implements _$ConfigRefreshRefreshTokenRespCopyWith<$Res> {
  __$ConfigRefreshRefreshTokenRespCopyWithImpl(this._self, this._then);

  final _ConfigRefreshRefreshTokenResp _self;
  final $Res Function(_ConfigRefreshRefreshTokenResp) _then;

/// Create a copy of ConfigRefreshRefreshTokenResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refreshToken = null,}) {
  return _then(_ConfigRefreshRefreshTokenResp(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
