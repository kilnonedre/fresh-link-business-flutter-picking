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
mixin _$ConfigListProductSpuCategoryFilterReq {

 int? get level; String? get parentId;
/// Create a copy of ConfigListProductSpuCategoryFilterReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListProductSpuCategoryFilterReqCopyWith<ConfigListProductSpuCategoryFilterReq> get copyWith => _$ConfigListProductSpuCategoryFilterReqCopyWithImpl<ConfigListProductSpuCategoryFilterReq>(this as ConfigListProductSpuCategoryFilterReq, _$identity);

  /// Serializes this ConfigListProductSpuCategoryFilterReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigListProductSpuCategoryFilterReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListProductSpuCategoryFilterReq&&(identical(other.level, _this.level) || other.level == _this.level)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListProductSpuCategoryFilterReq;
  return Object.hash(runtimeType,_this.level,_this.parentId);
}

@override
String toString() {
  final _this = this as ConfigListProductSpuCategoryFilterReq;
  return 'ConfigListProductSpuCategoryFilterReq(level: ${_this.level}, parentId: ${_this.parentId})';
}


}

/// @nodoc
abstract mixin class $ConfigListProductSpuCategoryFilterReqCopyWith<$Res>  {
  factory $ConfigListProductSpuCategoryFilterReqCopyWith(ConfigListProductSpuCategoryFilterReq value, $Res Function(ConfigListProductSpuCategoryFilterReq) _then) = _$ConfigListProductSpuCategoryFilterReqCopyWithImpl;
@useResult
$Res call({
 int? level, String? parentId
});




}
/// @nodoc
class _$ConfigListProductSpuCategoryFilterReqCopyWithImpl<$Res>
    implements $ConfigListProductSpuCategoryFilterReqCopyWith<$Res> {
  _$ConfigListProductSpuCategoryFilterReqCopyWithImpl(this._self, this._then);

  final ConfigListProductSpuCategoryFilterReq _self;
  final $Res Function(ConfigListProductSpuCategoryFilterReq) _then;

/// Create a copy of ConfigListProductSpuCategoryFilterReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? level = freezed,Object? parentId = freezed,}) {
  return _then(ConfigListProductSpuCategoryFilterReq(
level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigListProductSpuCategoryFilterReq].
extension ConfigListProductSpuCategoryFilterReqPatterns on ConfigListProductSpuCategoryFilterReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListProductSpuCategoryFilterReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryFilterReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListProductSpuCategoryFilterReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryFilterReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListProductSpuCategoryFilterReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryFilterReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? level,  String? parentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryFilterReq() when $default != null:
return $default(_that.level,_that.parentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? level,  String? parentId)  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryFilterReq():
return $default(_that.level,_that.parentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? level,  String? parentId)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryFilterReq() when $default != null:
return $default(_that.level,_that.parentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigListProductSpuCategoryFilterReq implements ConfigListProductSpuCategoryFilterReq {
  const _ConfigListProductSpuCategoryFilterReq({this.level, this.parentId});
  factory _ConfigListProductSpuCategoryFilterReq.fromJson(Map<String, dynamic> json) => _$ConfigListProductSpuCategoryFilterReqFromJson(json);

@override final  int? level;
@override final  String? parentId;

/// Create a copy of ConfigListProductSpuCategoryFilterReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListProductSpuCategoryFilterReqCopyWith<_ConfigListProductSpuCategoryFilterReq> get copyWith => __$ConfigListProductSpuCategoryFilterReqCopyWithImpl<_ConfigListProductSpuCategoryFilterReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigListProductSpuCategoryFilterReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListProductSpuCategoryFilterReq&&(identical(other.level, level) || other.level == level)&&(identical(other.parentId, parentId) || other.parentId == parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,level,parentId);
}

@override
String toString() {
    return 'ConfigListProductSpuCategoryFilterReq(level: $level, parentId: $parentId)';
}


}

/// @nodoc
abstract mixin class _$ConfigListProductSpuCategoryFilterReqCopyWith<$Res> implements $ConfigListProductSpuCategoryFilterReqCopyWith<$Res> {
  factory _$ConfigListProductSpuCategoryFilterReqCopyWith(_ConfigListProductSpuCategoryFilterReq value, $Res Function(_ConfigListProductSpuCategoryFilterReq) _then) = __$ConfigListProductSpuCategoryFilterReqCopyWithImpl;
@override @useResult
$Res call({
 int? level, String? parentId
});




}
/// @nodoc
class __$ConfigListProductSpuCategoryFilterReqCopyWithImpl<$Res>
    implements _$ConfigListProductSpuCategoryFilterReqCopyWith<$Res> {
  __$ConfigListProductSpuCategoryFilterReqCopyWithImpl(this._self, this._then);

  final _ConfigListProductSpuCategoryFilterReq _self;
  final $Res Function(_ConfigListProductSpuCategoryFilterReq) _then;

/// Create a copy of ConfigListProductSpuCategoryFilterReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? level = freezed,Object? parentId = freezed,}) {
  return _then(_ConfigListProductSpuCategoryFilterReq(
level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConfigListProductSpuCategoryReq {

 int get page; int get size; int? get level; String? get parentId;
/// Create a copy of ConfigListProductSpuCategoryReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListProductSpuCategoryReqCopyWith<ConfigListProductSpuCategoryReq> get copyWith => _$ConfigListProductSpuCategoryReqCopyWithImpl<ConfigListProductSpuCategoryReq>(this as ConfigListProductSpuCategoryReq, _$identity);

  /// Serializes this ConfigListProductSpuCategoryReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigListProductSpuCategoryReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListProductSpuCategoryReq&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.size, _this.size) || other.size == _this.size)&&(identical(other.level, _this.level) || other.level == _this.level)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListProductSpuCategoryReq;
  return Object.hash(runtimeType,_this.page,_this.size,_this.level,_this.parentId);
}

@override
String toString() {
  final _this = this as ConfigListProductSpuCategoryReq;
  return 'ConfigListProductSpuCategoryReq(page: ${_this.page}, size: ${_this.size}, level: ${_this.level}, parentId: ${_this.parentId})';
}


}

/// @nodoc
abstract mixin class $ConfigListProductSpuCategoryReqCopyWith<$Res>  {
  factory $ConfigListProductSpuCategoryReqCopyWith(ConfigListProductSpuCategoryReq value, $Res Function(ConfigListProductSpuCategoryReq) _then) = _$ConfigListProductSpuCategoryReqCopyWithImpl;
@useResult
$Res call({
 int page, int size, int? level, String? parentId
});




}
/// @nodoc
class _$ConfigListProductSpuCategoryReqCopyWithImpl<$Res>
    implements $ConfigListProductSpuCategoryReqCopyWith<$Res> {
  _$ConfigListProductSpuCategoryReqCopyWithImpl(this._self, this._then);

  final ConfigListProductSpuCategoryReq _self;
  final $Res Function(ConfigListProductSpuCategoryReq) _then;

/// Create a copy of ConfigListProductSpuCategoryReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? size = null,Object? level = freezed,Object? parentId = freezed,}) {
  return _then(ConfigListProductSpuCategoryReq(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigListProductSpuCategoryReq].
extension ConfigListProductSpuCategoryReqPatterns on ConfigListProductSpuCategoryReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListProductSpuCategoryReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListProductSpuCategoryReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListProductSpuCategoryReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int size,  int? level,  String? parentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryReq() when $default != null:
return $default(_that.page,_that.size,_that.level,_that.parentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int size,  int? level,  String? parentId)  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryReq():
return $default(_that.page,_that.size,_that.level,_that.parentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int size,  int? level,  String? parentId)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSpuCategoryReq() when $default != null:
return $default(_that.page,_that.size,_that.level,_that.parentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigListProductSpuCategoryReq extends ConfigListProductSpuCategoryReq {
  const _ConfigListProductSpuCategoryReq({required this.page, required this.size, this.level, this.parentId}): super._();
  factory _ConfigListProductSpuCategoryReq.fromJson(Map<String, dynamic> json) => _$ConfigListProductSpuCategoryReqFromJson(json);

@override final  int page;
@override final  int size;
@override final  int? level;
@override final  String? parentId;

/// Create a copy of ConfigListProductSpuCategoryReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListProductSpuCategoryReqCopyWith<_ConfigListProductSpuCategoryReq> get copyWith => __$ConfigListProductSpuCategoryReqCopyWithImpl<_ConfigListProductSpuCategoryReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigListProductSpuCategoryReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListProductSpuCategoryReq&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.level, level) || other.level == level)&&(identical(other.parentId, parentId) || other.parentId == parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,page,size,level,parentId);
}

@override
String toString() {
    return 'ConfigListProductSpuCategoryReq(page: $page, size: $size, level: $level, parentId: $parentId)';
}


}

/// @nodoc
abstract mixin class _$ConfigListProductSpuCategoryReqCopyWith<$Res> implements $ConfigListProductSpuCategoryReqCopyWith<$Res> {
  factory _$ConfigListProductSpuCategoryReqCopyWith(_ConfigListProductSpuCategoryReq value, $Res Function(_ConfigListProductSpuCategoryReq) _then) = __$ConfigListProductSpuCategoryReqCopyWithImpl;
@override @useResult
$Res call({
 int page, int size, int? level, String? parentId
});




}
/// @nodoc
class __$ConfigListProductSpuCategoryReqCopyWithImpl<$Res>
    implements _$ConfigListProductSpuCategoryReqCopyWith<$Res> {
  __$ConfigListProductSpuCategoryReqCopyWithImpl(this._self, this._then);

  final _ConfigListProductSpuCategoryReq _self;
  final $Res Function(_ConfigListProductSpuCategoryReq) _then;

/// Create a copy of ConfigListProductSpuCategoryReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? size = null,Object? level = freezed,Object? parentId = freezed,}) {
  return _then(_ConfigListProductSpuCategoryReq(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConfigProductSpuCategoryResp {

@UUIDConverter() UUID get id; EnumEntityStatus get entSt; CommonCrmMerchant get merchant; DateTime get createdAt; CommonCrmAccount get createdBy; DateTime? get updatedAt; CommonCrmAccount? get updatedBy; String? get updatedReason; String? get parentId; String get name; int? get sort; String? get imageId; int get level; bool? get isLeaf;
/// Create a copy of ConfigProductSpuCategoryResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigProductSpuCategoryRespCopyWith<ConfigProductSpuCategoryResp> get copyWith => _$ConfigProductSpuCategoryRespCopyWithImpl<ConfigProductSpuCategoryResp>(this as ConfigProductSpuCategoryResp, _$identity);

  /// Serializes this ConfigProductSpuCategoryResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigProductSpuCategoryResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigProductSpuCategoryResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.entSt, _this.entSt) || other.entSt == _this.entSt)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.updatedReason, _this.updatedReason) || other.updatedReason == _this.updatedReason)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.imageId, _this.imageId) || other.imageId == _this.imageId)&&(identical(other.level, _this.level) || other.level == _this.level)&&(identical(other.isLeaf, _this.isLeaf) || other.isLeaf == _this.isLeaf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigProductSpuCategoryResp;
  return Object.hash(runtimeType,_this.id,_this.entSt,_this.merchant,_this.createdAt,_this.createdBy,_this.updatedAt,_this.updatedBy,_this.updatedReason,_this.parentId,_this.name,_this.sort,_this.imageId,_this.level,_this.isLeaf);
}

@override
String toString() {
  final _this = this as ConfigProductSpuCategoryResp;
  return 'ConfigProductSpuCategoryResp(id: ${_this.id}, entSt: ${_this.entSt}, merchant: ${_this.merchant}, createdAt: ${_this.createdAt}, createdBy: ${_this.createdBy}, updatedAt: ${_this.updatedAt}, updatedBy: ${_this.updatedBy}, updatedReason: ${_this.updatedReason}, parentId: ${_this.parentId}, name: ${_this.name}, sort: ${_this.sort}, imageId: ${_this.imageId}, level: ${_this.level}, isLeaf: ${_this.isLeaf})';
}


}

/// @nodoc
abstract mixin class $ConfigProductSpuCategoryRespCopyWith<$Res>  {
  factory $ConfigProductSpuCategoryRespCopyWith(ConfigProductSpuCategoryResp value, $Res Function(ConfigProductSpuCategoryResp) _then) = _$ConfigProductSpuCategoryRespCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String? parentId, String name, int? sort, String? imageId, int level, bool? isLeaf
});


$CommonCrmMerchantCopyWith<$Res> get merchant;$CommonCrmAccountCopyWith<$Res> get createdBy;$CommonCrmAccountCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class _$ConfigProductSpuCategoryRespCopyWithImpl<$Res>
    implements $ConfigProductSpuCategoryRespCopyWith<$Res> {
  _$ConfigProductSpuCategoryRespCopyWithImpl(this._self, this._then);

  final ConfigProductSpuCategoryResp _self;
  final $Res Function(ConfigProductSpuCategoryResp) _then;

/// Create a copy of ConfigProductSpuCategoryResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? parentId = freezed,Object? name = null,Object? sort = freezed,Object? imageId = freezed,Object? level = null,Object? isLeaf = freezed,}) {
  return _then(ConfigProductSpuCategoryResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int?,imageId: freezed == imageId ? _self.imageId : imageId // ignore: cast_nullable_to_non_nullable
as String?,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,isLeaf: freezed == isLeaf ? _self.isLeaf : isLeaf // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ConfigProductSpuCategoryResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigProductSpuCategoryResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigProductSpuCategoryResp
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


/// Adds pattern-matching-related methods to [ConfigProductSpuCategoryResp].
extension ConfigProductSpuCategoryRespPatterns on ConfigProductSpuCategoryResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigProductSpuCategoryResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigProductSpuCategoryResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigProductSpuCategoryResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigProductSpuCategoryResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigProductSpuCategoryResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigProductSpuCategoryResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String? parentId,  String name,  int? sort,  String? imageId,  int level,  bool? isLeaf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigProductSpuCategoryResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.parentId,_that.name,_that.sort,_that.imageId,_that.level,_that.isLeaf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String? parentId,  String name,  int? sort,  String? imageId,  int level,  bool? isLeaf)  $default,) {final _that = this;
switch (_that) {
case _ConfigProductSpuCategoryResp():
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.parentId,_that.name,_that.sort,_that.imageId,_that.level,_that.isLeaf);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String? parentId,  String name,  int? sort,  String? imageId,  int level,  bool? isLeaf)?  $default,) {final _that = this;
switch (_that) {
case _ConfigProductSpuCategoryResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.parentId,_that.name,_that.sort,_that.imageId,_that.level,_that.isLeaf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigProductSpuCategoryResp extends ConfigProductSpuCategoryResp {
  const _ConfigProductSpuCategoryResp({@UUIDConverter() required this.id, required this.entSt, required this.merchant, required this.createdAt, required this.createdBy, required this.updatedAt, required this.updatedBy, required this.updatedReason, required this.parentId, required this.name, required this.sort, required this.imageId, required this.level, required this.isLeaf}): super._();
  factory _ConfigProductSpuCategoryResp.fromJson(Map<String, dynamic> json) => _$ConfigProductSpuCategoryRespFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  EnumEntityStatus entSt;
@override final  CommonCrmMerchant merchant;
@override final  DateTime createdAt;
@override final  CommonCrmAccount createdBy;
@override final  DateTime? updatedAt;
@override final  CommonCrmAccount? updatedBy;
@override final  String? updatedReason;
@override final  String? parentId;
@override final  String name;
@override final  int? sort;
@override final  String? imageId;
@override final  int level;
@override final  bool? isLeaf;

/// Create a copy of ConfigProductSpuCategoryResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigProductSpuCategoryRespCopyWith<_ConfigProductSpuCategoryResp> get copyWith => __$ConfigProductSpuCategoryRespCopyWithImpl<_ConfigProductSpuCategoryResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigProductSpuCategoryRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigProductSpuCategoryResp&&(identical(other.id, id) || other.id == id)&&(identical(other.entSt, entSt) || other.entSt == entSt)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedReason, updatedReason) || other.updatedReason == updatedReason)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.name, name) || other.name == name)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.imageId, imageId) || other.imageId == imageId)&&(identical(other.level, level) || other.level == level)&&(identical(other.isLeaf, isLeaf) || other.isLeaf == isLeaf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,entSt,merchant,createdAt,createdBy,updatedAt,updatedBy,updatedReason,parentId,name,sort,imageId,level,isLeaf);
}

@override
String toString() {
    return 'ConfigProductSpuCategoryResp(id: $id, entSt: $entSt, merchant: $merchant, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedReason: $updatedReason, parentId: $parentId, name: $name, sort: $sort, imageId: $imageId, level: $level, isLeaf: $isLeaf)';
}


}

/// @nodoc
abstract mixin class _$ConfigProductSpuCategoryRespCopyWith<$Res> implements $ConfigProductSpuCategoryRespCopyWith<$Res> {
  factory _$ConfigProductSpuCategoryRespCopyWith(_ConfigProductSpuCategoryResp value, $Res Function(_ConfigProductSpuCategoryResp) _then) = __$ConfigProductSpuCategoryRespCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String? parentId, String name, int? sort, String? imageId, int level, bool? isLeaf
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;@override $CommonCrmAccountCopyWith<$Res> get createdBy;@override $CommonCrmAccountCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class __$ConfigProductSpuCategoryRespCopyWithImpl<$Res>
    implements _$ConfigProductSpuCategoryRespCopyWith<$Res> {
  __$ConfigProductSpuCategoryRespCopyWithImpl(this._self, this._then);

  final _ConfigProductSpuCategoryResp _self;
  final $Res Function(_ConfigProductSpuCategoryResp) _then;

/// Create a copy of ConfigProductSpuCategoryResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? parentId = freezed,Object? name = null,Object? sort = freezed,Object? imageId = freezed,Object? level = null,Object? isLeaf = freezed,}) {
  return _then(_ConfigProductSpuCategoryResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int?,imageId: freezed == imageId ? _self.imageId : imageId // ignore: cast_nullable_to_non_nullable
as String?,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,isLeaf: freezed == isLeaf ? _self.isLeaf : isLeaf // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ConfigProductSpuCategoryResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigProductSpuCategoryResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigProductSpuCategoryResp
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
