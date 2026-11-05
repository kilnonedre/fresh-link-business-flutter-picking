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
mixin _$ConfigReadDefaultPrintTemplateReq {

 EnumPrintTemplateBizType get bizType;
/// Create a copy of ConfigReadDefaultPrintTemplateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigReadDefaultPrintTemplateReqCopyWith<ConfigReadDefaultPrintTemplateReq> get copyWith => _$ConfigReadDefaultPrintTemplateReqCopyWithImpl<ConfigReadDefaultPrintTemplateReq>(this as ConfigReadDefaultPrintTemplateReq, _$identity);

  /// Serializes this ConfigReadDefaultPrintTemplateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigReadDefaultPrintTemplateReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigReadDefaultPrintTemplateReq&&(identical(other.bizType, _this.bizType) || other.bizType == _this.bizType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigReadDefaultPrintTemplateReq;
  return Object.hash(runtimeType,_this.bizType);
}

@override
String toString() {
  final _this = this as ConfigReadDefaultPrintTemplateReq;
  return 'ConfigReadDefaultPrintTemplateReq(bizType: ${_this.bizType})';
}


}

/// @nodoc
abstract mixin class $ConfigReadDefaultPrintTemplateReqCopyWith<$Res>  {
  factory $ConfigReadDefaultPrintTemplateReqCopyWith(ConfigReadDefaultPrintTemplateReq value, $Res Function(ConfigReadDefaultPrintTemplateReq) _then) = _$ConfigReadDefaultPrintTemplateReqCopyWithImpl;
@useResult
$Res call({
 EnumPrintTemplateBizType bizType
});




}
/// @nodoc
class _$ConfigReadDefaultPrintTemplateReqCopyWithImpl<$Res>
    implements $ConfigReadDefaultPrintTemplateReqCopyWith<$Res> {
  _$ConfigReadDefaultPrintTemplateReqCopyWithImpl(this._self, this._then);

  final ConfigReadDefaultPrintTemplateReq _self;
  final $Res Function(ConfigReadDefaultPrintTemplateReq) _then;

/// Create a copy of ConfigReadDefaultPrintTemplateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bizType = null,}) {
  return _then(ConfigReadDefaultPrintTemplateReq(
bizType: null == bizType ? _self.bizType : bizType // ignore: cast_nullable_to_non_nullable
as EnumPrintTemplateBizType,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigReadDefaultPrintTemplateReq].
extension ConfigReadDefaultPrintTemplateReqPatterns on ConfigReadDefaultPrintTemplateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigReadDefaultPrintTemplateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigReadDefaultPrintTemplateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigReadDefaultPrintTemplateReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigReadDefaultPrintTemplateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigReadDefaultPrintTemplateReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigReadDefaultPrintTemplateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EnumPrintTemplateBizType bizType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigReadDefaultPrintTemplateReq() when $default != null:
return $default(_that.bizType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EnumPrintTemplateBizType bizType)  $default,) {final _that = this;
switch (_that) {
case _ConfigReadDefaultPrintTemplateReq():
return $default(_that.bizType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EnumPrintTemplateBizType bizType)?  $default,) {final _that = this;
switch (_that) {
case _ConfigReadDefaultPrintTemplateReq() when $default != null:
return $default(_that.bizType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigReadDefaultPrintTemplateReq implements ConfigReadDefaultPrintTemplateReq {
  const _ConfigReadDefaultPrintTemplateReq({required this.bizType});
  factory _ConfigReadDefaultPrintTemplateReq.fromJson(Map<String, dynamic> json) => _$ConfigReadDefaultPrintTemplateReqFromJson(json);

@override final  EnumPrintTemplateBizType bizType;

/// Create a copy of ConfigReadDefaultPrintTemplateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigReadDefaultPrintTemplateReqCopyWith<_ConfigReadDefaultPrintTemplateReq> get copyWith => __$ConfigReadDefaultPrintTemplateReqCopyWithImpl<_ConfigReadDefaultPrintTemplateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigReadDefaultPrintTemplateReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigReadDefaultPrintTemplateReq&&(identical(other.bizType, bizType) || other.bizType == bizType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,bizType);
}

@override
String toString() {
    return 'ConfigReadDefaultPrintTemplateReq(bizType: $bizType)';
}


}

/// @nodoc
abstract mixin class _$ConfigReadDefaultPrintTemplateReqCopyWith<$Res> implements $ConfigReadDefaultPrintTemplateReqCopyWith<$Res> {
  factory _$ConfigReadDefaultPrintTemplateReqCopyWith(_ConfigReadDefaultPrintTemplateReq value, $Res Function(_ConfigReadDefaultPrintTemplateReq) _then) = __$ConfigReadDefaultPrintTemplateReqCopyWithImpl;
@override @useResult
$Res call({
 EnumPrintTemplateBizType bizType
});




}
/// @nodoc
class __$ConfigReadDefaultPrintTemplateReqCopyWithImpl<$Res>
    implements _$ConfigReadDefaultPrintTemplateReqCopyWith<$Res> {
  __$ConfigReadDefaultPrintTemplateReqCopyWithImpl(this._self, this._then);

  final _ConfigReadDefaultPrintTemplateReq _self;
  final $Res Function(_ConfigReadDefaultPrintTemplateReq) _then;

/// Create a copy of ConfigReadDefaultPrintTemplateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bizType = null,}) {
  return _then(_ConfigReadDefaultPrintTemplateReq(
bizType: null == bizType ? _self.bizType : bizType // ignore: cast_nullable_to_non_nullable
as EnumPrintTemplateBizType,
  ));
}


}


/// @nodoc
mixin _$ConfigPrintTemplateResp {

@UUIDConverter() UUID get id; EnumEntityStatus get entSt; CommonCrmMerchant get merchant; DateTime get createdAt; CommonCrmAccount get createdBy; DateTime? get updatedAt; CommonCrmAccount? get updatedBy; String? get updatedReason; String get name; String get code; EnumPrintTemplateBizType get bizType; ConfigCrmPrintTemplateSchema get template; bool get isEnabled; bool get isDefault; String? get remark;
/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigPrintTemplateRespCopyWith<ConfigPrintTemplateResp> get copyWith => _$ConfigPrintTemplateRespCopyWithImpl<ConfigPrintTemplateResp>(this as ConfigPrintTemplateResp, _$identity);

  /// Serializes this ConfigPrintTemplateResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigPrintTemplateResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigPrintTemplateResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.entSt, _this.entSt) || other.entSt == _this.entSt)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.updatedReason, _this.updatedReason) || other.updatedReason == _this.updatedReason)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.bizType, _this.bizType) || other.bizType == _this.bizType)&&(identical(other.template, _this.template) || other.template == _this.template)&&(identical(other.isEnabled, _this.isEnabled) || other.isEnabled == _this.isEnabled)&&(identical(other.isDefault, _this.isDefault) || other.isDefault == _this.isDefault)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigPrintTemplateResp;
  return Object.hash(runtimeType,_this.id,_this.entSt,_this.merchant,_this.createdAt,_this.createdBy,_this.updatedAt,_this.updatedBy,_this.updatedReason,_this.name,_this.code,_this.bizType,_this.template,_this.isEnabled,_this.isDefault,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigPrintTemplateResp;
  return 'ConfigPrintTemplateResp(id: ${_this.id}, entSt: ${_this.entSt}, merchant: ${_this.merchant}, createdAt: ${_this.createdAt}, createdBy: ${_this.createdBy}, updatedAt: ${_this.updatedAt}, updatedBy: ${_this.updatedBy}, updatedReason: ${_this.updatedReason}, name: ${_this.name}, code: ${_this.code}, bizType: ${_this.bizType}, template: ${_this.template}, isEnabled: ${_this.isEnabled}, isDefault: ${_this.isDefault}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigPrintTemplateRespCopyWith<$Res>  {
  factory $ConfigPrintTemplateRespCopyWith(ConfigPrintTemplateResp value, $Res Function(ConfigPrintTemplateResp) _then) = _$ConfigPrintTemplateRespCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String name, String code, EnumPrintTemplateBizType bizType, ConfigCrmPrintTemplateSchema template, bool isEnabled, bool isDefault, String? remark
});


$CommonCrmMerchantCopyWith<$Res> get merchant;$CommonCrmAccountCopyWith<$Res> get createdBy;$CommonCrmAccountCopyWith<$Res>? get updatedBy;$ConfigCrmPrintTemplateSchemaCopyWith<$Res> get template;

}
/// @nodoc
class _$ConfigPrintTemplateRespCopyWithImpl<$Res>
    implements $ConfigPrintTemplateRespCopyWith<$Res> {
  _$ConfigPrintTemplateRespCopyWithImpl(this._self, this._then);

  final ConfigPrintTemplateResp _self;
  final $Res Function(ConfigPrintTemplateResp) _then;

/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? name = null,Object? code = null,Object? bizType = null,Object? template = null,Object? isEnabled = null,Object? isDefault = null,Object? remark = freezed,}) {
  return _then(ConfigPrintTemplateResp(
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
as String,bizType: null == bizType ? _self.bizType : bizType // ignore: cast_nullable_to_non_nullable
as EnumPrintTemplateBizType,template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as ConfigCrmPrintTemplateSchema,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigPrintTemplateResp
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
}/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmPrintTemplateSchemaCopyWith<$Res> get template {
  
  return $ConfigCrmPrintTemplateSchemaCopyWith<$Res>(_self.template, (value) {
    return _then(_self.copyWith(template: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigPrintTemplateResp].
extension ConfigPrintTemplateRespPatterns on ConfigPrintTemplateResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigPrintTemplateResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigPrintTemplateResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigPrintTemplateResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigPrintTemplateResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigPrintTemplateResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigPrintTemplateResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  EnumPrintTemplateBizType bizType,  ConfigCrmPrintTemplateSchema template,  bool isEnabled,  bool isDefault,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigPrintTemplateResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.bizType,_that.template,_that.isEnabled,_that.isDefault,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  EnumPrintTemplateBizType bizType,  ConfigCrmPrintTemplateSchema template,  bool isEnabled,  bool isDefault,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigPrintTemplateResp():
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.bizType,_that.template,_that.isEnabled,_that.isDefault,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String name,  String code,  EnumPrintTemplateBizType bizType,  ConfigCrmPrintTemplateSchema template,  bool isEnabled,  bool isDefault,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigPrintTemplateResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.name,_that.code,_that.bizType,_that.template,_that.isEnabled,_that.isDefault,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigPrintTemplateResp extends ConfigPrintTemplateResp {
  const _ConfigPrintTemplateResp({@UUIDConverter() required this.id, required this.entSt, required this.merchant, required this.createdAt, required this.createdBy, required this.updatedAt, required this.updatedBy, required this.updatedReason, required this.name, required this.code, required this.bizType, required this.template, required this.isEnabled, required this.isDefault, required this.remark}): super._();
  factory _ConfigPrintTemplateResp.fromJson(Map<String, dynamic> json) => _$ConfigPrintTemplateRespFromJson(json);

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
@override final  EnumPrintTemplateBizType bizType;
@override final  ConfigCrmPrintTemplateSchema template;
@override final  bool isEnabled;
@override final  bool isDefault;
@override final  String? remark;

/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigPrintTemplateRespCopyWith<_ConfigPrintTemplateResp> get copyWith => __$ConfigPrintTemplateRespCopyWithImpl<_ConfigPrintTemplateResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigPrintTemplateRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigPrintTemplateResp&&(identical(other.id, id) || other.id == id)&&(identical(other.entSt, entSt) || other.entSt == entSt)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedReason, updatedReason) || other.updatedReason == updatedReason)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.bizType, bizType) || other.bizType == bizType)&&(identical(other.template, template) || other.template == template)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,entSt,merchant,createdAt,createdBy,updatedAt,updatedBy,updatedReason,name,code,bizType,template,isEnabled,isDefault,remark);
}

@override
String toString() {
    return 'ConfigPrintTemplateResp(id: $id, entSt: $entSt, merchant: $merchant, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedReason: $updatedReason, name: $name, code: $code, bizType: $bizType, template: $template, isEnabled: $isEnabled, isDefault: $isDefault, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigPrintTemplateRespCopyWith<$Res> implements $ConfigPrintTemplateRespCopyWith<$Res> {
  factory _$ConfigPrintTemplateRespCopyWith(_ConfigPrintTemplateResp value, $Res Function(_ConfigPrintTemplateResp) _then) = __$ConfigPrintTemplateRespCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String name, String code, EnumPrintTemplateBizType bizType, ConfigCrmPrintTemplateSchema template, bool isEnabled, bool isDefault, String? remark
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;@override $CommonCrmAccountCopyWith<$Res> get createdBy;@override $CommonCrmAccountCopyWith<$Res>? get updatedBy;@override $ConfigCrmPrintTemplateSchemaCopyWith<$Res> get template;

}
/// @nodoc
class __$ConfigPrintTemplateRespCopyWithImpl<$Res>
    implements _$ConfigPrintTemplateRespCopyWith<$Res> {
  __$ConfigPrintTemplateRespCopyWithImpl(this._self, this._then);

  final _ConfigPrintTemplateResp _self;
  final $Res Function(_ConfigPrintTemplateResp) _then;

/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? name = null,Object? code = null,Object? bizType = null,Object? template = null,Object? isEnabled = null,Object? isDefault = null,Object? remark = freezed,}) {
  return _then(_ConfigPrintTemplateResp(
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
as String,bizType: null == bizType ? _self.bizType : bizType // ignore: cast_nullable_to_non_nullable
as EnumPrintTemplateBizType,template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as ConfigCrmPrintTemplateSchema,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigPrintTemplateResp
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
}/// Create a copy of ConfigPrintTemplateResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmPrintTemplateSchemaCopyWith<$Res> get template {
  
  return $ConfigCrmPrintTemplateSchemaCopyWith<$Res>(_self.template, (value) {
    return _then(_self.copyWith(template: value));
  });
}
}

// dart format on
