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
mixin _$ConfigCatalogProductSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get name; String get code; String? get alias; String? get remark;
/// Create a copy of ConfigCatalogProductSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCatalogProductSnapCopyWith<ConfigCatalogProductSnap> get copyWith => _$ConfigCatalogProductSnapCopyWithImpl<ConfigCatalogProductSnap>(this as ConfigCatalogProductSnap, _$identity);

  /// Serializes this ConfigCatalogProductSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCatalogProductSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCatalogProductSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.alias, _this.alias) || other.alias == _this.alias)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCatalogProductSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.name,_this.code,_this.alias,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigCatalogProductSnap;
  return 'ConfigCatalogProductSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, name: ${_this.name}, code: ${_this.code}, alias: ${_this.alias}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigCatalogProductSnapCopyWith<$Res>  {
  factory $ConfigCatalogProductSnapCopyWith(ConfigCatalogProductSnap value, $Res Function(ConfigCatalogProductSnap) _then) = _$ConfigCatalogProductSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String code, String? alias, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigCatalogProductSnapCopyWithImpl<$Res>
    implements $ConfigCatalogProductSnapCopyWith<$Res> {
  _$ConfigCatalogProductSnapCopyWithImpl(this._self, this._then);

  final ConfigCatalogProductSnap _self;
  final $Res Function(ConfigCatalogProductSnap) _then;

/// Create a copy of ConfigCatalogProductSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = null,Object? alias = freezed,Object? remark = freezed,}) {
  return _then(ConfigCatalogProductSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigCatalogProductSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCatalogProductSnap].
extension ConfigCatalogProductSnapPatterns on ConfigCatalogProductSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCatalogProductSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCatalogProductSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCatalogProductSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String code,  String? alias,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.alias,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String code,  String? alias,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSnap():
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.alias,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String name,  String code,  String? alias,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.name,_that.code,_that.alias,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCatalogProductSnap extends ConfigCatalogProductSnap {
  const _ConfigCatalogProductSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.name, required this.code, required this.alias, required this.remark}): super._();
  factory _ConfigCatalogProductSnap.fromJson(Map<String, dynamic> json) => _$ConfigCatalogProductSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String name;
@override final  String code;
@override final  String? alias;
@override final  String? remark;

/// Create a copy of ConfigCatalogProductSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCatalogProductSnapCopyWith<_ConfigCatalogProductSnap> get copyWith => __$ConfigCatalogProductSnapCopyWithImpl<_ConfigCatalogProductSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCatalogProductSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCatalogProductSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.alias, alias) || other.alias == alias)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,name,code,alias,remark);
}

@override
String toString() {
    return 'ConfigCatalogProductSnap(id: $id, merchantSnap: $merchantSnap, name: $name, code: $code, alias: $alias, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigCatalogProductSnapCopyWith<$Res> implements $ConfigCatalogProductSnapCopyWith<$Res> {
  factory _$ConfigCatalogProductSnapCopyWith(_ConfigCatalogProductSnap value, $Res Function(_ConfigCatalogProductSnap) _then) = __$ConfigCatalogProductSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String name, String code, String? alias, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigCatalogProductSnapCopyWithImpl<$Res>
    implements _$ConfigCatalogProductSnapCopyWith<$Res> {
  __$ConfigCatalogProductSnapCopyWithImpl(this._self, this._then);

  final _ConfigCatalogProductSnap _self;
  final $Res Function(_ConfigCatalogProductSnap) _then;

/// Create a copy of ConfigCatalogProductSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? name = null,Object? code = null,Object? alias = freezed,Object? remark = freezed,}) {
  return _then(_ConfigCatalogProductSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigCatalogProductSnap
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
