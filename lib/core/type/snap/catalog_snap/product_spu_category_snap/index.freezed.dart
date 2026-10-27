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
mixin _$ConfigCatalogProductSpuCategorySnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap;@UUIDConverter() UUID? get parentId; String get name; int get level; int? get sort; bool? get isLeaf;@UUIDConverter() UUID? get imageId;
/// Create a copy of ConfigCatalogProductSpuCategorySnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCatalogProductSpuCategorySnapCopyWith<ConfigCatalogProductSpuCategorySnap> get copyWith => _$ConfigCatalogProductSpuCategorySnapCopyWithImpl<ConfigCatalogProductSpuCategorySnap>(this as ConfigCatalogProductSpuCategorySnap, _$identity);

  /// Serializes this ConfigCatalogProductSpuCategorySnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCatalogProductSpuCategorySnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCatalogProductSpuCategorySnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.level, _this.level) || other.level == _this.level)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.isLeaf, _this.isLeaf) || other.isLeaf == _this.isLeaf)&&(identical(other.imageId, _this.imageId) || other.imageId == _this.imageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCatalogProductSpuCategorySnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.parentId,_this.name,_this.level,_this.sort,_this.isLeaf,_this.imageId);
}

@override
String toString() {
  final _this = this as ConfigCatalogProductSpuCategorySnap;
  return 'ConfigCatalogProductSpuCategorySnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, parentId: ${_this.parentId}, name: ${_this.name}, level: ${_this.level}, sort: ${_this.sort}, isLeaf: ${_this.isLeaf}, imageId: ${_this.imageId})';
}


}

/// @nodoc
abstract mixin class $ConfigCatalogProductSpuCategorySnapCopyWith<$Res>  {
  factory $ConfigCatalogProductSpuCategorySnapCopyWith(ConfigCatalogProductSpuCategorySnap value, $Res Function(ConfigCatalogProductSpuCategorySnap) _then) = _$ConfigCatalogProductSpuCategorySnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID? parentId, String name, int level, int? sort, bool? isLeaf,@UUIDConverter() UUID? imageId
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigCatalogProductSpuCategorySnapCopyWithImpl<$Res>
    implements $ConfigCatalogProductSpuCategorySnapCopyWith<$Res> {
  _$ConfigCatalogProductSpuCategorySnapCopyWithImpl(this._self, this._then);

  final ConfigCatalogProductSpuCategorySnap _self;
  final $Res Function(ConfigCatalogProductSpuCategorySnap) _then;

/// Create a copy of ConfigCatalogProductSpuCategorySnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? parentId = freezed,Object? name = null,Object? level = null,Object? sort = freezed,Object? isLeaf = freezed,Object? imageId = freezed,}) {
  return _then(ConfigCatalogProductSpuCategorySnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as UUID?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int?,isLeaf: freezed == isLeaf ? _self.isLeaf : isLeaf // ignore: cast_nullable_to_non_nullable
as bool?,imageId: freezed == imageId ? _self.imageId : imageId // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}
/// Create a copy of ConfigCatalogProductSpuCategorySnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCatalogProductSpuCategorySnap].
extension ConfigCatalogProductSpuCategorySnapPatterns on ConfigCatalogProductSpuCategorySnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCatalogProductSpuCategorySnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuCategorySnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCatalogProductSpuCategorySnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuCategorySnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCatalogProductSpuCategorySnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuCategorySnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID? parentId,  String name,  int level,  int? sort,  bool? isLeaf, @UUIDConverter()  UUID? imageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuCategorySnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.parentId,_that.name,_that.level,_that.sort,_that.isLeaf,_that.imageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID? parentId,  String name,  int level,  int? sort,  bool? isLeaf, @UUIDConverter()  UUID? imageId)  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuCategorySnap():
return $default(_that.id,_that.merchantSnap,_that.parentId,_that.name,_that.level,_that.sort,_that.isLeaf,_that.imageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID? parentId,  String name,  int level,  int? sort,  bool? isLeaf, @UUIDConverter()  UUID? imageId)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuCategorySnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.parentId,_that.name,_that.level,_that.sort,_that.isLeaf,_that.imageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCatalogProductSpuCategorySnap extends ConfigCatalogProductSpuCategorySnap {
  const _ConfigCatalogProductSpuCategorySnap({@UUIDConverter() required this.id, required this.merchantSnap, @UUIDConverter() required this.parentId, required this.name, required this.level, required this.sort, required this.isLeaf, @UUIDConverter() required this.imageId}): super._();
  factory _ConfigCatalogProductSpuCategorySnap.fromJson(Map<String, dynamic> json) => _$ConfigCatalogProductSpuCategorySnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override@UUIDConverter() final  UUID? parentId;
@override final  String name;
@override final  int level;
@override final  int? sort;
@override final  bool? isLeaf;
@override@UUIDConverter() final  UUID? imageId;

/// Create a copy of ConfigCatalogProductSpuCategorySnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCatalogProductSpuCategorySnapCopyWith<_ConfigCatalogProductSpuCategorySnap> get copyWith => __$ConfigCatalogProductSpuCategorySnapCopyWithImpl<_ConfigCatalogProductSpuCategorySnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCatalogProductSpuCategorySnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCatalogProductSpuCategorySnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.name, name) || other.name == name)&&(identical(other.level, level) || other.level == level)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.isLeaf, isLeaf) || other.isLeaf == isLeaf)&&(identical(other.imageId, imageId) || other.imageId == imageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,parentId,name,level,sort,isLeaf,imageId);
}

@override
String toString() {
    return 'ConfigCatalogProductSpuCategorySnap(id: $id, merchantSnap: $merchantSnap, parentId: $parentId, name: $name, level: $level, sort: $sort, isLeaf: $isLeaf, imageId: $imageId)';
}


}

/// @nodoc
abstract mixin class _$ConfigCatalogProductSpuCategorySnapCopyWith<$Res> implements $ConfigCatalogProductSpuCategorySnapCopyWith<$Res> {
  factory _$ConfigCatalogProductSpuCategorySnapCopyWith(_ConfigCatalogProductSpuCategorySnap value, $Res Function(_ConfigCatalogProductSpuCategorySnap) _then) = __$ConfigCatalogProductSpuCategorySnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID? parentId, String name, int level, int? sort, bool? isLeaf,@UUIDConverter() UUID? imageId
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigCatalogProductSpuCategorySnapCopyWithImpl<$Res>
    implements _$ConfigCatalogProductSpuCategorySnapCopyWith<$Res> {
  __$ConfigCatalogProductSpuCategorySnapCopyWithImpl(this._self, this._then);

  final _ConfigCatalogProductSpuCategorySnap _self;
  final $Res Function(_ConfigCatalogProductSpuCategorySnap) _then;

/// Create a copy of ConfigCatalogProductSpuCategorySnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? parentId = freezed,Object? name = null,Object? level = null,Object? sort = freezed,Object? isLeaf = freezed,Object? imageId = freezed,}) {
  return _then(_ConfigCatalogProductSpuCategorySnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as UUID?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int?,isLeaf: freezed == isLeaf ? _self.isLeaf : isLeaf // ignore: cast_nullable_to_non_nullable
as bool?,imageId: freezed == imageId ? _self.imageId : imageId // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}

/// Create a copy of ConfigCatalogProductSpuCategorySnap
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
