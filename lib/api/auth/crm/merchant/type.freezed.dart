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
mixin _$ConfigMerchantResp {

 String get id; EnumEntityStatus get entSt; DateTime get createdAt; CommonCrmAccount get createdBy; DateTime? get updatedAt; CommonCrmAccount? get updatedBy; String? get updatedReason; String get name; String get code; String? get licenseNo; String? get logoId;
/// Create a copy of ConfigMerchantResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigMerchantRespCopyWith<ConfigMerchantResp> get copyWith => _$ConfigMerchantRespCopyWithImpl<ConfigMerchantResp>(this as ConfigMerchantResp, _$identity);

  /// Serializes this ConfigMerchantResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigMerchantResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigMerchantResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.entSt, _this.entSt) || other.entSt == _this.entSt)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.updatedReason, _this.updatedReason) || other.updatedReason == _this.updatedReason)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.licenseNo, _this.licenseNo) || other.licenseNo == _this.licenseNo)&&(identical(other.logoId, _this.logoId) || other.logoId == _this.logoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigMerchantResp;
  return Object.hash(runtimeType,_this.id,_this.entSt,_this.createdAt,_this.createdBy,_this.updatedAt,_this.updatedBy,_this.updatedReason,_this.name,_this.code,_this.licenseNo,_this.logoId);
}

@override
String toString() {
  final _this = this as ConfigMerchantResp;
  return 'ConfigMerchantResp(id: ${_this.id}, entSt: ${_this.entSt}, createdAt: ${_this.createdAt}, createdBy: ${_this.createdBy}, updatedAt: ${_this.updatedAt}, updatedBy: ${_this.updatedBy}, updatedReason: ${_this.updatedReason}, name: ${_this.name}, code: ${_this.code}, licenseNo: ${_this.licenseNo}, logoId: ${_this.logoId})';
}


}

/// @nodoc
abstract mixin class $ConfigMerchantRespCopyWith<$Res>  {
  factory $ConfigMerchantRespCopyWith(ConfigMerchantResp value, $Res Function(ConfigMerchantResp) _then) = _$ConfigMerchantRespCopyWithImpl;
@useResult
$Res call({
 String id, EnumEntityStatus entSt, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String name, String code, String? licenseNo, String? logoId
});


$CommonCrmAccountCopyWith<$Res> get createdBy;$CommonCrmAccountCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class _$ConfigMerchantRespCopyWithImpl<$Res>
    implements $ConfigMerchantRespCopyWith<$Res> {
  _$ConfigMerchantRespCopyWithImpl(this._self, this._then);

  final ConfigMerchantResp _self;
  final $Res Function(ConfigMerchantResp) _then;

/// Create a copy of ConfigMerchantResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entSt = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? name = null,Object? code = null,Object? licenseNo = freezed,Object? logoId = freezed,}) {
  return _then(ConfigMerchantResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,licenseNo: freezed == licenseNo ? _self.licenseNo : licenseNo // ignore: cast_nullable_to_non_nullable
as String?,logoId: freezed == logoId ? _self.logoId : logoId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigMerchantResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigMerchantResp
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
}
}


/// Adds pattern-matching-related methods to [ConfigMerchantResp].
extension ConfigMerchantRespPatterns on ConfigMerchantResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigMerchantResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigMerchantResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigMerchantResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigMerchantResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigMerchantResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigMerchantResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  EnumEntityStatus entSt,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  String? licenseNo,  String? logoId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigMerchantResp() when $default != null:
return $default(_that.id,_that.entSt,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  EnumEntityStatus entSt,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  String? licenseNo,  String? logoId)  $default,) {final _that = this;
switch (_that) {
case _ConfigMerchantResp():
return $default(_that.id,_that.entSt,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  EnumEntityStatus entSt,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  String? licenseNo,  String? logoId)?  $default,) {final _that = this;
switch (_that) {
case _ConfigMerchantResp() when $default != null:
return $default(_that.id,_that.entSt,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.licenseNo,_that.logoId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigMerchantResp extends ConfigMerchantResp {
  const _ConfigMerchantResp({required this.id, required this.entSt, required this.createdAt, required this.createdBy, required this.updatedAt, required this.updatedBy, required this.updatedReason, required this.name, required this.code, required this.licenseNo, required this.logoId}): super._();
  factory _ConfigMerchantResp.fromJson(Map<String, dynamic> json) => _$ConfigMerchantRespFromJson(json);

@override final  String id;
@override final  EnumEntityStatus entSt;
@override final  DateTime createdAt;
@override final  CommonCrmAccount createdBy;
@override final  DateTime? updatedAt;
@override final  CommonCrmAccount? updatedBy;
@override final  String? updatedReason;
@override final  String name;
@override final  String code;
@override final  String? licenseNo;
@override final  String? logoId;

/// Create a copy of ConfigMerchantResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigMerchantRespCopyWith<_ConfigMerchantResp> get copyWith => __$ConfigMerchantRespCopyWithImpl<_ConfigMerchantResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigMerchantRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigMerchantResp&&(identical(other.id, id) || other.id == id)&&(identical(other.entSt, entSt) || other.entSt == entSt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedReason, updatedReason) || other.updatedReason == updatedReason)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.licenseNo, licenseNo) || other.licenseNo == licenseNo)&&(identical(other.logoId, logoId) || other.logoId == logoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,entSt,createdAt,createdBy,updatedAt,updatedBy,updatedReason,name,code,licenseNo,logoId);
}

@override
String toString() {
    return 'ConfigMerchantResp(id: $id, entSt: $entSt, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedReason: $updatedReason, name: $name, code: $code, licenseNo: $licenseNo, logoId: $logoId)';
}


}

/// @nodoc
abstract mixin class _$ConfigMerchantRespCopyWith<$Res> implements $ConfigMerchantRespCopyWith<$Res> {
  factory _$ConfigMerchantRespCopyWith(_ConfigMerchantResp value, $Res Function(_ConfigMerchantResp) _then) = __$ConfigMerchantRespCopyWithImpl;
@override @useResult
$Res call({
 String id, EnumEntityStatus entSt, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String name, String code, String? licenseNo, String? logoId
});


@override $CommonCrmAccountCopyWith<$Res> get createdBy;@override $CommonCrmAccountCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class __$ConfigMerchantRespCopyWithImpl<$Res>
    implements _$ConfigMerchantRespCopyWith<$Res> {
  __$ConfigMerchantRespCopyWithImpl(this._self, this._then);

  final _ConfigMerchantResp _self;
  final $Res Function(_ConfigMerchantResp) _then;

/// Create a copy of ConfigMerchantResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entSt = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? name = null,Object? code = null,Object? licenseNo = freezed,Object? logoId = freezed,}) {
  return _then(_ConfigMerchantResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,licenseNo: freezed == licenseNo ? _self.licenseNo : licenseNo // ignore: cast_nullable_to_non_nullable
as String?,logoId: freezed == logoId ? _self.logoId : logoId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigMerchantResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigMerchantResp
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
}
}

// dart format on
