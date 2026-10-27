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
mixin _$ConfigListProductSpuFilterReq {

 String? get keyword;@UUIDConverter() List<UUID>? get categoryIds;
/// Create a copy of ConfigListProductSpuFilterReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListProductSpuFilterReqCopyWith<ConfigListProductSpuFilterReq> get copyWith => _$ConfigListProductSpuFilterReqCopyWithImpl<ConfigListProductSpuFilterReq>(this as ConfigListProductSpuFilterReq, _$identity);

  /// Serializes this ConfigListProductSpuFilterReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigListProductSpuFilterReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListProductSpuFilterReq&&(identical(other.keyword, _this.keyword) || other.keyword == _this.keyword)&&const DeepCollectionEquality().equals(other.categoryIds, _this.categoryIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListProductSpuFilterReq;
  return Object.hash(runtimeType,_this.keyword,const DeepCollectionEquality().hash(_this.categoryIds));
}

@override
String toString() {
  final _this = this as ConfigListProductSpuFilterReq;
  return 'ConfigListProductSpuFilterReq(keyword: ${_this.keyword}, categoryIds: ${_this.categoryIds})';
}


}

/// @nodoc
abstract mixin class $ConfigListProductSpuFilterReqCopyWith<$Res>  {
  factory $ConfigListProductSpuFilterReqCopyWith(ConfigListProductSpuFilterReq value, $Res Function(ConfigListProductSpuFilterReq) _then) = _$ConfigListProductSpuFilterReqCopyWithImpl;
@useResult
$Res call({
 String? keyword,@UUIDConverter() List<UUID>? categoryIds
});




}
/// @nodoc
class _$ConfigListProductSpuFilterReqCopyWithImpl<$Res>
    implements $ConfigListProductSpuFilterReqCopyWith<$Res> {
  _$ConfigListProductSpuFilterReqCopyWithImpl(this._self, this._then);

  final ConfigListProductSpuFilterReq _self;
  final $Res Function(ConfigListProductSpuFilterReq) _then;

/// Create a copy of ConfigListProductSpuFilterReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? keyword = freezed,Object? categoryIds = freezed,}) {
  return _then(ConfigListProductSpuFilterReq(
keyword: freezed == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self.categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigListProductSpuFilterReq].
extension ConfigListProductSpuFilterReqPatterns on ConfigListProductSpuFilterReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListProductSpuFilterReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListProductSpuFilterReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListProductSpuFilterReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSpuFilterReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListProductSpuFilterReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSpuFilterReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? keyword, @UUIDConverter()  List<UUID>? categoryIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListProductSpuFilterReq() when $default != null:
return $default(_that.keyword,_that.categoryIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? keyword, @UUIDConverter()  List<UUID>? categoryIds)  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSpuFilterReq():
return $default(_that.keyword,_that.categoryIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? keyword, @UUIDConverter()  List<UUID>? categoryIds)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSpuFilterReq() when $default != null:
return $default(_that.keyword,_that.categoryIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigListProductSpuFilterReq implements ConfigListProductSpuFilterReq {
  const _ConfigListProductSpuFilterReq({this.keyword, @UUIDConverter()  List<UUID>? categoryIds}): _categoryIds = categoryIds;
  factory _ConfigListProductSpuFilterReq.fromJson(Map<String, dynamic> json) => _$ConfigListProductSpuFilterReqFromJson(json);

@override final  String? keyword;
 final  List<UUID>? _categoryIds;
@override@UUIDConverter() List<UUID>? get categoryIds {
  final value = _categoryIds;
  if (value == null) return null;
  if (_categoryIds is EqualUnmodifiableListView) return _categoryIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigListProductSpuFilterReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListProductSpuFilterReqCopyWith<_ConfigListProductSpuFilterReq> get copyWith => __$ConfigListProductSpuFilterReqCopyWithImpl<_ConfigListProductSpuFilterReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigListProductSpuFilterReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListProductSpuFilterReq&&(identical(other.keyword, keyword) || other.keyword == keyword)&&const DeepCollectionEquality().equals(other.categoryIds, _categoryIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,keyword,const DeepCollectionEquality().hash(_categoryIds));
}

@override
String toString() {
    return 'ConfigListProductSpuFilterReq(keyword: $keyword, categoryIds: $categoryIds)';
}


}

/// @nodoc
abstract mixin class _$ConfigListProductSpuFilterReqCopyWith<$Res> implements $ConfigListProductSpuFilterReqCopyWith<$Res> {
  factory _$ConfigListProductSpuFilterReqCopyWith(_ConfigListProductSpuFilterReq value, $Res Function(_ConfigListProductSpuFilterReq) _then) = __$ConfigListProductSpuFilterReqCopyWithImpl;
@override @useResult
$Res call({
 String? keyword,@UUIDConverter() List<UUID>? categoryIds
});




}
/// @nodoc
class __$ConfigListProductSpuFilterReqCopyWithImpl<$Res>
    implements _$ConfigListProductSpuFilterReqCopyWith<$Res> {
  __$ConfigListProductSpuFilterReqCopyWithImpl(this._self, this._then);

  final _ConfigListProductSpuFilterReq _self;
  final $Res Function(_ConfigListProductSpuFilterReq) _then;

/// Create a copy of ConfigListProductSpuFilterReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? keyword = freezed,Object? categoryIds = freezed,}) {
  return _then(_ConfigListProductSpuFilterReq(
keyword: freezed == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self._categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}


}


/// @nodoc
mixin _$ConfigListProductSpuReq {

 int get page; int get size; String? get keyword;@UUIDConverter() List<UUID>? get categoryIds;
/// Create a copy of ConfigListProductSpuReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListProductSpuReqCopyWith<ConfigListProductSpuReq> get copyWith => _$ConfigListProductSpuReqCopyWithImpl<ConfigListProductSpuReq>(this as ConfigListProductSpuReq, _$identity);

  /// Serializes this ConfigListProductSpuReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigListProductSpuReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListProductSpuReq&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.size, _this.size) || other.size == _this.size)&&(identical(other.keyword, _this.keyword) || other.keyword == _this.keyword)&&const DeepCollectionEquality().equals(other.categoryIds, _this.categoryIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListProductSpuReq;
  return Object.hash(runtimeType,_this.page,_this.size,_this.keyword,const DeepCollectionEquality().hash(_this.categoryIds));
}

@override
String toString() {
  final _this = this as ConfigListProductSpuReq;
  return 'ConfigListProductSpuReq(page: ${_this.page}, size: ${_this.size}, keyword: ${_this.keyword}, categoryIds: ${_this.categoryIds})';
}


}

/// @nodoc
abstract mixin class $ConfigListProductSpuReqCopyWith<$Res>  {
  factory $ConfigListProductSpuReqCopyWith(ConfigListProductSpuReq value, $Res Function(ConfigListProductSpuReq) _then) = _$ConfigListProductSpuReqCopyWithImpl;
@useResult
$Res call({
 int page, int size, String? keyword,@UUIDConverter() List<UUID>? categoryIds
});




}
/// @nodoc
class _$ConfigListProductSpuReqCopyWithImpl<$Res>
    implements $ConfigListProductSpuReqCopyWith<$Res> {
  _$ConfigListProductSpuReqCopyWithImpl(this._self, this._then);

  final ConfigListProductSpuReq _self;
  final $Res Function(ConfigListProductSpuReq) _then;

/// Create a copy of ConfigListProductSpuReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? size = null,Object? keyword = freezed,Object? categoryIds = freezed,}) {
  return _then(ConfigListProductSpuReq(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,keyword: freezed == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self.categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigListProductSpuReq].
extension ConfigListProductSpuReqPatterns on ConfigListProductSpuReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListProductSpuReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListProductSpuReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListProductSpuReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSpuReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListProductSpuReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSpuReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int size,  String? keyword, @UUIDConverter()  List<UUID>? categoryIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListProductSpuReq() when $default != null:
return $default(_that.page,_that.size,_that.keyword,_that.categoryIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int size,  String? keyword, @UUIDConverter()  List<UUID>? categoryIds)  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSpuReq():
return $default(_that.page,_that.size,_that.keyword,_that.categoryIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int size,  String? keyword, @UUIDConverter()  List<UUID>? categoryIds)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSpuReq() when $default != null:
return $default(_that.page,_that.size,_that.keyword,_that.categoryIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigListProductSpuReq extends ConfigListProductSpuReq {
  const _ConfigListProductSpuReq({required this.page, required this.size, this.keyword, @UUIDConverter()  List<UUID>? categoryIds}): _categoryIds = categoryIds,super._();
  factory _ConfigListProductSpuReq.fromJson(Map<String, dynamic> json) => _$ConfigListProductSpuReqFromJson(json);

@override final  int page;
@override final  int size;
@override final  String? keyword;
 final  List<UUID>? _categoryIds;
@override@UUIDConverter() List<UUID>? get categoryIds {
  final value = _categoryIds;
  if (value == null) return null;
  if (_categoryIds is EqualUnmodifiableListView) return _categoryIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigListProductSpuReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListProductSpuReqCopyWith<_ConfigListProductSpuReq> get copyWith => __$ConfigListProductSpuReqCopyWithImpl<_ConfigListProductSpuReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigListProductSpuReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListProductSpuReq&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.keyword, keyword) || other.keyword == keyword)&&const DeepCollectionEquality().equals(other.categoryIds, _categoryIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,page,size,keyword,const DeepCollectionEquality().hash(_categoryIds));
}

@override
String toString() {
    return 'ConfigListProductSpuReq(page: $page, size: $size, keyword: $keyword, categoryIds: $categoryIds)';
}


}

/// @nodoc
abstract mixin class _$ConfigListProductSpuReqCopyWith<$Res> implements $ConfigListProductSpuReqCopyWith<$Res> {
  factory _$ConfigListProductSpuReqCopyWith(_ConfigListProductSpuReq value, $Res Function(_ConfigListProductSpuReq) _then) = __$ConfigListProductSpuReqCopyWithImpl;
@override @useResult
$Res call({
 int page, int size, String? keyword,@UUIDConverter() List<UUID>? categoryIds
});




}
/// @nodoc
class __$ConfigListProductSpuReqCopyWithImpl<$Res>
    implements _$ConfigListProductSpuReqCopyWith<$Res> {
  __$ConfigListProductSpuReqCopyWithImpl(this._self, this._then);

  final _ConfigListProductSpuReq _self;
  final $Res Function(_ConfigListProductSpuReq) _then;

/// Create a copy of ConfigListProductSpuReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? size = null,Object? keyword = freezed,Object? categoryIds = freezed,}) {
  return _then(_ConfigListProductSpuReq(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,keyword: freezed == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self._categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}


}


/// @nodoc
mixin _$ConfigProductSpuResp {

@UUIDConverter() UUID get id; EnumEntityStatus get entSt; CommonCrmMerchant get merchant; DateTime get createdAt; CommonCrmAccount get createdBy; DateTime? get updatedAt; CommonCrmAccount? get updatedBy; String? get updatedReason; String get productId; String get name; String get code; List<ConfigProductSpuCategoryResp> get categories; List<ConfigProductSpuTagResp>? get tags; EnumProcurementType get procurementType; CommonProcurementPurchaser? get purchaser; CommonProcurementSupplier? get supplier; CommonProcurementPurchaser get purchaserManager; bool get isStandard; CommonGeoLocation? get location; String? get locationDetail; EnumStorageMethod get storageMethod; List<String>? get coverIds; List<String>? get detailImageIds; String? get remark; List<ConfigProductSkuResp> get skus;
/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigProductSpuRespCopyWith<ConfigProductSpuResp> get copyWith => _$ConfigProductSpuRespCopyWithImpl<ConfigProductSpuResp>(this as ConfigProductSpuResp, _$identity);

  /// Serializes this ConfigProductSpuResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigProductSpuResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigProductSpuResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.entSt, _this.entSt) || other.entSt == _this.entSt)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.updatedReason, _this.updatedReason) || other.updatedReason == _this.updatedReason)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&const DeepCollectionEquality().equals(other.categories, _this.categories)&&const DeepCollectionEquality().equals(other.tags, _this.tags)&&(identical(other.procurementType, _this.procurementType) || other.procurementType == _this.procurementType)&&(identical(other.purchaser, _this.purchaser) || other.purchaser == _this.purchaser)&&(identical(other.supplier, _this.supplier) || other.supplier == _this.supplier)&&(identical(other.purchaserManager, _this.purchaserManager) || other.purchaserManager == _this.purchaserManager)&&(identical(other.isStandard, _this.isStandard) || other.isStandard == _this.isStandard)&&(identical(other.location, _this.location) || other.location == _this.location)&&(identical(other.locationDetail, _this.locationDetail) || other.locationDetail == _this.locationDetail)&&(identical(other.storageMethod, _this.storageMethod) || other.storageMethod == _this.storageMethod)&&const DeepCollectionEquality().equals(other.coverIds, _this.coverIds)&&const DeepCollectionEquality().equals(other.detailImageIds, _this.detailImageIds)&&(identical(other.remark, _this.remark) || other.remark == _this.remark)&&const DeepCollectionEquality().equals(other.skus, _this.skus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigProductSpuResp;
  return Object.hashAll([runtimeType,_this.id,_this.entSt,_this.merchant,_this.createdAt,_this.createdBy,_this.updatedAt,_this.updatedBy,_this.updatedReason,_this.productId,_this.name,_this.code,const DeepCollectionEquality().hash(_this.categories),const DeepCollectionEquality().hash(_this.tags),_this.procurementType,_this.purchaser,_this.supplier,_this.purchaserManager,_this.isStandard,_this.location,_this.locationDetail,_this.storageMethod,const DeepCollectionEquality().hash(_this.coverIds),const DeepCollectionEquality().hash(_this.detailImageIds),_this.remark,const DeepCollectionEquality().hash(_this.skus)]);
}

@override
String toString() {
  final _this = this as ConfigProductSpuResp;
  return 'ConfigProductSpuResp(id: ${_this.id}, entSt: ${_this.entSt}, merchant: ${_this.merchant}, createdAt: ${_this.createdAt}, createdBy: ${_this.createdBy}, updatedAt: ${_this.updatedAt}, updatedBy: ${_this.updatedBy}, updatedReason: ${_this.updatedReason}, productId: ${_this.productId}, name: ${_this.name}, code: ${_this.code}, categories: ${_this.categories}, tags: ${_this.tags}, procurementType: ${_this.procurementType}, purchaser: ${_this.purchaser}, supplier: ${_this.supplier}, purchaserManager: ${_this.purchaserManager}, isStandard: ${_this.isStandard}, location: ${_this.location}, locationDetail: ${_this.locationDetail}, storageMethod: ${_this.storageMethod}, coverIds: ${_this.coverIds}, detailImageIds: ${_this.detailImageIds}, remark: ${_this.remark}, skus: ${_this.skus})';
}


}

/// @nodoc
abstract mixin class $ConfigProductSpuRespCopyWith<$Res>  {
  factory $ConfigProductSpuRespCopyWith(ConfigProductSpuResp value, $Res Function(ConfigProductSpuResp) _then) = _$ConfigProductSpuRespCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String productId, String name, String code, List<ConfigProductSpuCategoryResp> categories, List<ConfigProductSpuTagResp>? tags, EnumProcurementType procurementType, CommonProcurementPurchaser? purchaser, CommonProcurementSupplier? supplier, CommonProcurementPurchaser purchaserManager, bool isStandard, CommonGeoLocation? location, String? locationDetail, EnumStorageMethod storageMethod, List<String>? coverIds, List<String>? detailImageIds, String? remark, List<ConfigProductSkuResp> skus
});


$CommonCrmMerchantCopyWith<$Res> get merchant;$CommonCrmAccountCopyWith<$Res> get createdBy;$CommonCrmAccountCopyWith<$Res>? get updatedBy;$CommonProcurementPurchaserCopyWith<$Res>? get purchaser;$CommonProcurementSupplierCopyWith<$Res>? get supplier;$CommonProcurementPurchaserCopyWith<$Res> get purchaserManager;$CommonGeoLocationCopyWith<$Res>? get location;

}
/// @nodoc
class _$ConfigProductSpuRespCopyWithImpl<$Res>
    implements $ConfigProductSpuRespCopyWith<$Res> {
  _$ConfigProductSpuRespCopyWithImpl(this._self, this._then);

  final ConfigProductSpuResp _self;
  final $Res Function(ConfigProductSpuResp) _then;

/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? productId = null,Object? name = null,Object? code = null,Object? categories = null,Object? tags = freezed,Object? procurementType = null,Object? purchaser = freezed,Object? supplier = freezed,Object? purchaserManager = null,Object? isStandard = null,Object? location = freezed,Object? locationDetail = freezed,Object? storageMethod = null,Object? coverIds = freezed,Object? detailImageIds = freezed,Object? remark = freezed,Object? skus = null,}) {
  return _then(ConfigProductSpuResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<ConfigProductSpuCategoryResp>,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<ConfigProductSpuTagResp>?,procurementType: null == procurementType ? _self.procurementType : procurementType // ignore: cast_nullable_to_non_nullable
as EnumProcurementType,purchaser: freezed == purchaser ? _self.purchaser : purchaser // ignore: cast_nullable_to_non_nullable
as CommonProcurementPurchaser?,supplier: freezed == supplier ? _self.supplier : supplier // ignore: cast_nullable_to_non_nullable
as CommonProcurementSupplier?,purchaserManager: null == purchaserManager ? _self.purchaserManager : purchaserManager // ignore: cast_nullable_to_non_nullable
as CommonProcurementPurchaser,isStandard: null == isStandard ? _self.isStandard : isStandard // ignore: cast_nullable_to_non_nullable
as bool,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as CommonGeoLocation?,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,storageMethod: null == storageMethod ? _self.storageMethod : storageMethod // ignore: cast_nullable_to_non_nullable
as EnumStorageMethod,coverIds: freezed == coverIds ? _self.coverIds : coverIds // ignore: cast_nullable_to_non_nullable
as List<String>?,detailImageIds: freezed == detailImageIds ? _self.detailImageIds : detailImageIds // ignore: cast_nullable_to_non_nullable
as List<String>?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,skus: null == skus ? _self.skus : skus // ignore: cast_nullable_to_non_nullable
as List<ConfigProductSkuResp>,
  ));
}
/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigProductSpuResp
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
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonProcurementPurchaserCopyWith<$Res>? get purchaser {
    if (_self.purchaser == null) {
    return null;
  }

  return $CommonProcurementPurchaserCopyWith<$Res>(_self.purchaser!, (value) {
    return _then(_self.copyWith(purchaser: value));
  });
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonProcurementSupplierCopyWith<$Res>? get supplier {
    if (_self.supplier == null) {
    return null;
  }

  return $CommonProcurementSupplierCopyWith<$Res>(_self.supplier!, (value) {
    return _then(_self.copyWith(supplier: value));
  });
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonProcurementPurchaserCopyWith<$Res> get purchaserManager {
  
  return $CommonProcurementPurchaserCopyWith<$Res>(_self.purchaserManager, (value) {
    return _then(_self.copyWith(purchaserManager: value));
  });
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonGeoLocationCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $CommonGeoLocationCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigProductSpuResp].
extension ConfigProductSpuRespPatterns on ConfigProductSpuResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigProductSpuResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigProductSpuResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigProductSpuResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigProductSpuResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigProductSpuResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigProductSpuResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String productId,  String name,  String code,  List<ConfigProductSpuCategoryResp> categories,  List<ConfigProductSpuTagResp>? tags,  EnumProcurementType procurementType,  CommonProcurementPurchaser? purchaser,  CommonProcurementSupplier? supplier,  CommonProcurementPurchaser purchaserManager,  bool isStandard,  CommonGeoLocation? location,  String? locationDetail,  EnumStorageMethod storageMethod,  List<String>? coverIds,  List<String>? detailImageIds,  String? remark,  List<ConfigProductSkuResp> skus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigProductSpuResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.productId,_that.name,_that.code,_that.categories,_that.tags,_that.procurementType,_that.purchaser,_that.supplier,_that.purchaserManager,_that.isStandard,_that.location,_that.locationDetail,_that.storageMethod,_that.coverIds,_that.detailImageIds,_that.remark,_that.skus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String productId,  String name,  String code,  List<ConfigProductSpuCategoryResp> categories,  List<ConfigProductSpuTagResp>? tags,  EnumProcurementType procurementType,  CommonProcurementPurchaser? purchaser,  CommonProcurementSupplier? supplier,  CommonProcurementPurchaser purchaserManager,  bool isStandard,  CommonGeoLocation? location,  String? locationDetail,  EnumStorageMethod storageMethod,  List<String>? coverIds,  List<String>? detailImageIds,  String? remark,  List<ConfigProductSkuResp> skus)  $default,) {final _that = this;
switch (_that) {
case _ConfigProductSpuResp():
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.productId,_that.name,_that.code,_that.categories,_that.tags,_that.procurementType,_that.purchaser,_that.supplier,_that.purchaserManager,_that.isStandard,_that.location,_that.locationDetail,_that.storageMethod,_that.coverIds,_that.detailImageIds,_that.remark,_that.skus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  String productId,  String name,  String code,  List<ConfigProductSpuCategoryResp> categories,  List<ConfigProductSpuTagResp>? tags,  EnumProcurementType procurementType,  CommonProcurementPurchaser? purchaser,  CommonProcurementSupplier? supplier,  CommonProcurementPurchaser purchaserManager,  bool isStandard,  CommonGeoLocation? location,  String? locationDetail,  EnumStorageMethod storageMethod,  List<String>? coverIds,  List<String>? detailImageIds,  String? remark,  List<ConfigProductSkuResp> skus)?  $default,) {final _that = this;
switch (_that) {
case _ConfigProductSpuResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.productId,_that.name,_that.code,_that.categories,_that.tags,_that.procurementType,_that.purchaser,_that.supplier,_that.purchaserManager,_that.isStandard,_that.location,_that.locationDetail,_that.storageMethod,_that.coverIds,_that.detailImageIds,_that.remark,_that.skus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigProductSpuResp extends ConfigProductSpuResp {
  const _ConfigProductSpuResp({@UUIDConverter() required this.id, required this.entSt, required this.merchant, required this.createdAt, required this.createdBy, required this.updatedAt, required this.updatedBy, required this.updatedReason, required this.productId, required this.name, required this.code, required  List<ConfigProductSpuCategoryResp> categories, required  List<ConfigProductSpuTagResp>? tags, required this.procurementType, required this.purchaser, required this.supplier, required this.purchaserManager, required this.isStandard, required this.location, required this.locationDetail, required this.storageMethod, required  List<String>? coverIds, required  List<String>? detailImageIds, required this.remark, required  List<ConfigProductSkuResp> skus}): _categories = categories,_tags = tags,_coverIds = coverIds,_detailImageIds = detailImageIds,_skus = skus,super._();
  factory _ConfigProductSpuResp.fromJson(Map<String, dynamic> json) => _$ConfigProductSpuRespFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  EnumEntityStatus entSt;
@override final  CommonCrmMerchant merchant;
@override final  DateTime createdAt;
@override final  CommonCrmAccount createdBy;
@override final  DateTime? updatedAt;
@override final  CommonCrmAccount? updatedBy;
@override final  String? updatedReason;
@override final  String productId;
@override final  String name;
@override final  String code;
 final  List<ConfigProductSpuCategoryResp> _categories;
@override List<ConfigProductSpuCategoryResp> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

 final  List<ConfigProductSpuTagResp>? _tags;
@override List<ConfigProductSpuTagResp>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  EnumProcurementType procurementType;
@override final  CommonProcurementPurchaser? purchaser;
@override final  CommonProcurementSupplier? supplier;
@override final  CommonProcurementPurchaser purchaserManager;
@override final  bool isStandard;
@override final  CommonGeoLocation? location;
@override final  String? locationDetail;
@override final  EnumStorageMethod storageMethod;
 final  List<String>? _coverIds;
@override List<String>? get coverIds {
  final value = _coverIds;
  if (value == null) return null;
  if (_coverIds is EqualUnmodifiableListView) return _coverIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _detailImageIds;
@override List<String>? get detailImageIds {
  final value = _detailImageIds;
  if (value == null) return null;
  if (_detailImageIds is EqualUnmodifiableListView) return _detailImageIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? remark;
 final  List<ConfigProductSkuResp> _skus;
@override List<ConfigProductSkuResp> get skus {
  if (_skus is EqualUnmodifiableListView) return _skus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_skus);
}


/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigProductSpuRespCopyWith<_ConfigProductSpuResp> get copyWith => __$ConfigProductSpuRespCopyWithImpl<_ConfigProductSpuResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigProductSpuRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigProductSpuResp&&(identical(other.id, id) || other.id == id)&&(identical(other.entSt, entSt) || other.entSt == entSt)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedReason, updatedReason) || other.updatedReason == updatedReason)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.categories, _categories)&&const DeepCollectionEquality().equals(other.tags, _tags)&&(identical(other.procurementType, procurementType) || other.procurementType == procurementType)&&(identical(other.purchaser, purchaser) || other.purchaser == purchaser)&&(identical(other.supplier, supplier) || other.supplier == supplier)&&(identical(other.purchaserManager, purchaserManager) || other.purchaserManager == purchaserManager)&&(identical(other.isStandard, isStandard) || other.isStandard == isStandard)&&(identical(other.location, location) || other.location == location)&&(identical(other.locationDetail, locationDetail) || other.locationDetail == locationDetail)&&(identical(other.storageMethod, storageMethod) || other.storageMethod == storageMethod)&&const DeepCollectionEquality().equals(other.coverIds, _coverIds)&&const DeepCollectionEquality().equals(other.detailImageIds, _detailImageIds)&&(identical(other.remark, remark) || other.remark == remark)&&const DeepCollectionEquality().equals(other.skus, _skus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,entSt,merchant,createdAt,createdBy,updatedAt,updatedBy,updatedReason,productId,name,code,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_tags),procurementType,purchaser,supplier,purchaserManager,isStandard,location,locationDetail,storageMethod,const DeepCollectionEquality().hash(_coverIds),const DeepCollectionEquality().hash(_detailImageIds),remark,const DeepCollectionEquality().hash(_skus)]);
}

@override
String toString() {
    return 'ConfigProductSpuResp(id: $id, entSt: $entSt, merchant: $merchant, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedReason: $updatedReason, productId: $productId, name: $name, code: $code, categories: $categories, tags: $tags, procurementType: $procurementType, purchaser: $purchaser, supplier: $supplier, purchaserManager: $purchaserManager, isStandard: $isStandard, location: $location, locationDetail: $locationDetail, storageMethod: $storageMethod, coverIds: $coverIds, detailImageIds: $detailImageIds, remark: $remark, skus: $skus)';
}


}

/// @nodoc
abstract mixin class _$ConfigProductSpuRespCopyWith<$Res> implements $ConfigProductSpuRespCopyWith<$Res> {
  factory _$ConfigProductSpuRespCopyWith(_ConfigProductSpuResp value, $Res Function(_ConfigProductSpuResp) _then) = __$ConfigProductSpuRespCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, String productId, String name, String code, List<ConfigProductSpuCategoryResp> categories, List<ConfigProductSpuTagResp>? tags, EnumProcurementType procurementType, CommonProcurementPurchaser? purchaser, CommonProcurementSupplier? supplier, CommonProcurementPurchaser purchaserManager, bool isStandard, CommonGeoLocation? location, String? locationDetail, EnumStorageMethod storageMethod, List<String>? coverIds, List<String>? detailImageIds, String? remark, List<ConfigProductSkuResp> skus
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;@override $CommonCrmAccountCopyWith<$Res> get createdBy;@override $CommonCrmAccountCopyWith<$Res>? get updatedBy;@override $CommonProcurementPurchaserCopyWith<$Res>? get purchaser;@override $CommonProcurementSupplierCopyWith<$Res>? get supplier;@override $CommonProcurementPurchaserCopyWith<$Res> get purchaserManager;@override $CommonGeoLocationCopyWith<$Res>? get location;

}
/// @nodoc
class __$ConfigProductSpuRespCopyWithImpl<$Res>
    implements _$ConfigProductSpuRespCopyWith<$Res> {
  __$ConfigProductSpuRespCopyWithImpl(this._self, this._then);

  final _ConfigProductSpuResp _self;
  final $Res Function(_ConfigProductSpuResp) _then;

/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? productId = null,Object? name = null,Object? code = null,Object? categories = null,Object? tags = freezed,Object? procurementType = null,Object? purchaser = freezed,Object? supplier = freezed,Object? purchaserManager = null,Object? isStandard = null,Object? location = freezed,Object? locationDetail = freezed,Object? storageMethod = null,Object? coverIds = freezed,Object? detailImageIds = freezed,Object? remark = freezed,Object? skus = null,}) {
  return _then(_ConfigProductSpuResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<ConfigProductSpuCategoryResp>,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<ConfigProductSpuTagResp>?,procurementType: null == procurementType ? _self.procurementType : procurementType // ignore: cast_nullable_to_non_nullable
as EnumProcurementType,purchaser: freezed == purchaser ? _self.purchaser : purchaser // ignore: cast_nullable_to_non_nullable
as CommonProcurementPurchaser?,supplier: freezed == supplier ? _self.supplier : supplier // ignore: cast_nullable_to_non_nullable
as CommonProcurementSupplier?,purchaserManager: null == purchaserManager ? _self.purchaserManager : purchaserManager // ignore: cast_nullable_to_non_nullable
as CommonProcurementPurchaser,isStandard: null == isStandard ? _self.isStandard : isStandard // ignore: cast_nullable_to_non_nullable
as bool,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as CommonGeoLocation?,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,storageMethod: null == storageMethod ? _self.storageMethod : storageMethod // ignore: cast_nullable_to_non_nullable
as EnumStorageMethod,coverIds: freezed == coverIds ? _self._coverIds : coverIds // ignore: cast_nullable_to_non_nullable
as List<String>?,detailImageIds: freezed == detailImageIds ? _self._detailImageIds : detailImageIds // ignore: cast_nullable_to_non_nullable
as List<String>?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,skus: null == skus ? _self._skus : skus // ignore: cast_nullable_to_non_nullable
as List<ConfigProductSkuResp>,
  ));
}

/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigProductSpuResp
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
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonProcurementPurchaserCopyWith<$Res>? get purchaser {
    if (_self.purchaser == null) {
    return null;
  }

  return $CommonProcurementPurchaserCopyWith<$Res>(_self.purchaser!, (value) {
    return _then(_self.copyWith(purchaser: value));
  });
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonProcurementSupplierCopyWith<$Res>? get supplier {
    if (_self.supplier == null) {
    return null;
  }

  return $CommonProcurementSupplierCopyWith<$Res>(_self.supplier!, (value) {
    return _then(_self.copyWith(supplier: value));
  });
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonProcurementPurchaserCopyWith<$Res> get purchaserManager {
  
  return $CommonProcurementPurchaserCopyWith<$Res>(_self.purchaserManager, (value) {
    return _then(_self.copyWith(purchaserManager: value));
  });
}/// Create a copy of ConfigProductSpuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonGeoLocationCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $CommonGeoLocationCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}

// dart format on
