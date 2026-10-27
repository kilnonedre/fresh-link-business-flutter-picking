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
mixin _$ConfigProductResp {

@UUIDConverter() UUID get id; EnumEntityStatus get entSt; CommonCrmMerchant get merchant; DateTime get createdAt; CommonCrmAccount get createdBy; DateTime? get updatedAt; CommonCrmAccount? get updatedBy; String? get updatedReason; String get name; String get code; String? get alias; String? get remark;
/// Create a copy of ConfigProductResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigProductRespCopyWith<ConfigProductResp> get copyWith => _$ConfigProductRespCopyWithImpl<ConfigProductResp>(this as ConfigProductResp, _$identity);

  /// Serializes this ConfigProductResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigProductResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigProductResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.entSt, _this.entSt) || other.entSt == _this.entSt)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.updatedReason, _this.updatedReason) || other.updatedReason == _this.updatedReason)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.alias, _this.alias) || other.alias == _this.alias)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigProductResp;
  return Object.hash(runtimeType,_this.id,_this.entSt,_this.merchant,_this.createdAt,_this.createdBy,_this.updatedAt,_this.updatedBy,_this.updatedReason,_this.name,_this.code,_this.alias,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigProductResp;
  return 'ConfigProductResp(id: ${_this.id}, entSt: ${_this.entSt}, merchant: ${_this.merchant}, createdAt: ${_this.createdAt}, createdBy: ${_this.createdBy}, updatedAt: ${_this.updatedAt}, updatedBy: ${_this.updatedBy}, updatedReason: ${_this.updatedReason}, name: ${_this.name}, code: ${_this.code}, alias: ${_this.alias}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigProductRespCopyWith<$Res>  {
  factory $ConfigProductRespCopyWith(ConfigProductResp value, $Res Function(ConfigProductResp) _then) = _$ConfigProductRespCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String name, String code, String? alias, String? remark
});


$CommonCrmMerchantCopyWith<$Res> get merchant;$CommonCrmAccountCopyWith<$Res> get createdBy;$CommonCrmAccountCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class _$ConfigProductRespCopyWithImpl<$Res>
    implements $ConfigProductRespCopyWith<$Res> {
  _$ConfigProductRespCopyWithImpl(this._self, this._then);

  final ConfigProductResp _self;
  final $Res Function(ConfigProductResp) _then;

/// Create a copy of ConfigProductResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? name = null,Object? code = null,Object? alias = freezed,Object? remark = freezed,}) {
  return _then(ConfigProductResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigProductResp
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


/// Adds pattern-matching-related methods to [ConfigProductResp].
extension ConfigProductRespPatterns on ConfigProductResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigProductResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigProductResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigProductResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigProductResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigProductResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigProductResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  String? alias,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigProductResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.alias,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  String? alias,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigProductResp():
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.alias,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  String? alias,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigProductResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.alias,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigProductResp extends ConfigProductResp {
  const _ConfigProductResp({@UUIDConverter() required this.id, required this.entSt, required this.merchant, required this.createdAt, required this.createdBy, required this.updatedAt, required this.updatedBy, required this.updatedReason, required this.name, required this.code, required this.alias, required this.remark}): super._();
  factory _ConfigProductResp.fromJson(Map<String, dynamic> json) => _$ConfigProductRespFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  EnumEntityStatus entSt;
@override final  CommonCrmMerchant merchant;
@override final  DateTime createdAt;
@override final  CommonCrmAccount createdBy;
@override final  DateTime? updatedAt;
@override final  CommonCrmAccount? updatedBy;
@override final  String? updatedReason;
@override final  String name;
@override final  String code;
@override final  String? alias;
@override final  String? remark;

/// Create a copy of ConfigProductResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigProductRespCopyWith<_ConfigProductResp> get copyWith => __$ConfigProductRespCopyWithImpl<_ConfigProductResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigProductRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigProductResp&&(identical(other.id, id) || other.id == id)&&(identical(other.entSt, entSt) || other.entSt == entSt)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedReason, updatedReason) || other.updatedReason == updatedReason)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.alias, alias) || other.alias == alias)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,entSt,merchant,createdAt,createdBy,updatedAt,updatedBy,updatedReason,name,code,alias,remark);
}

@override
String toString() {
    return 'ConfigProductResp(id: $id, entSt: $entSt, merchant: $merchant, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedReason: $updatedReason, name: $name, code: $code, alias: $alias, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigProductRespCopyWith<$Res> implements $ConfigProductRespCopyWith<$Res> {
  factory _$ConfigProductRespCopyWith(_ConfigProductResp value, $Res Function(_ConfigProductResp) _then) = __$ConfigProductRespCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String name, String code, String? alias, String? remark
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;@override $CommonCrmAccountCopyWith<$Res> get createdBy;@override $CommonCrmAccountCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class __$ConfigProductRespCopyWithImpl<$Res>
    implements _$ConfigProductRespCopyWith<$Res> {
  __$ConfigProductRespCopyWithImpl(this._self, this._then);

  final _ConfigProductResp _self;
  final $Res Function(_ConfigProductResp) _then;

/// Create a copy of ConfigProductResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? name = null,Object? code = null,Object? alias = freezed,Object? remark = freezed,}) {
  return _then(_ConfigProductResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigProductResp
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
