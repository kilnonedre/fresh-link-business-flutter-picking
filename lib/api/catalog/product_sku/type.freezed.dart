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
mixin _$ConfigListProductSkuFilterReq {

@UUIDConverter() List<UUID>? get productSpuIds;
/// Create a copy of ConfigListProductSkuFilterReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListProductSkuFilterReqCopyWith<ConfigListProductSkuFilterReq> get copyWith => _$ConfigListProductSkuFilterReqCopyWithImpl<ConfigListProductSkuFilterReq>(this as ConfigListProductSkuFilterReq, _$identity);

  /// Serializes this ConfigListProductSkuFilterReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigListProductSkuFilterReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListProductSkuFilterReq&&const DeepCollectionEquality().equals(other.productSpuIds, _this.productSpuIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListProductSkuFilterReq;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.productSpuIds));
}

@override
String toString() {
  final _this = this as ConfigListProductSkuFilterReq;
  return 'ConfigListProductSkuFilterReq(productSpuIds: ${_this.productSpuIds})';
}


}

/// @nodoc
abstract mixin class $ConfigListProductSkuFilterReqCopyWith<$Res>  {
  factory $ConfigListProductSkuFilterReqCopyWith(ConfigListProductSkuFilterReq value, $Res Function(ConfigListProductSkuFilterReq) _then) = _$ConfigListProductSkuFilterReqCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() List<UUID>? productSpuIds
});




}
/// @nodoc
class _$ConfigListProductSkuFilterReqCopyWithImpl<$Res>
    implements $ConfigListProductSkuFilterReqCopyWith<$Res> {
  _$ConfigListProductSkuFilterReqCopyWithImpl(this._self, this._then);

  final ConfigListProductSkuFilterReq _self;
  final $Res Function(ConfigListProductSkuFilterReq) _then;

/// Create a copy of ConfigListProductSkuFilterReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productSpuIds = freezed,}) {
  return _then(ConfigListProductSkuFilterReq(
productSpuIds: freezed == productSpuIds ? _self.productSpuIds : productSpuIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigListProductSkuFilterReq].
extension ConfigListProductSkuFilterReqPatterns on ConfigListProductSkuFilterReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListProductSkuFilterReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListProductSkuFilterReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListProductSkuFilterReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSkuFilterReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListProductSkuFilterReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSkuFilterReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  List<UUID>? productSpuIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListProductSkuFilterReq() when $default != null:
return $default(_that.productSpuIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  List<UUID>? productSpuIds)  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSkuFilterReq():
return $default(_that.productSpuIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  List<UUID>? productSpuIds)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSkuFilterReq() when $default != null:
return $default(_that.productSpuIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigListProductSkuFilterReq implements ConfigListProductSkuFilterReq {
  const _ConfigListProductSkuFilterReq({@UUIDConverter()  List<UUID>? productSpuIds}): _productSpuIds = productSpuIds;
  factory _ConfigListProductSkuFilterReq.fromJson(Map<String, dynamic> json) => _$ConfigListProductSkuFilterReqFromJson(json);

 final  List<UUID>? _productSpuIds;
@override@UUIDConverter() List<UUID>? get productSpuIds {
  final value = _productSpuIds;
  if (value == null) return null;
  if (_productSpuIds is EqualUnmodifiableListView) return _productSpuIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigListProductSkuFilterReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListProductSkuFilterReqCopyWith<_ConfigListProductSkuFilterReq> get copyWith => __$ConfigListProductSkuFilterReqCopyWithImpl<_ConfigListProductSkuFilterReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigListProductSkuFilterReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListProductSkuFilterReq&&const DeepCollectionEquality().equals(other.productSpuIds, _productSpuIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_productSpuIds));
}

@override
String toString() {
    return 'ConfigListProductSkuFilterReq(productSpuIds: $productSpuIds)';
}


}

/// @nodoc
abstract mixin class _$ConfigListProductSkuFilterReqCopyWith<$Res> implements $ConfigListProductSkuFilterReqCopyWith<$Res> {
  factory _$ConfigListProductSkuFilterReqCopyWith(_ConfigListProductSkuFilterReq value, $Res Function(_ConfigListProductSkuFilterReq) _then) = __$ConfigListProductSkuFilterReqCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() List<UUID>? productSpuIds
});




}
/// @nodoc
class __$ConfigListProductSkuFilterReqCopyWithImpl<$Res>
    implements _$ConfigListProductSkuFilterReqCopyWith<$Res> {
  __$ConfigListProductSkuFilterReqCopyWithImpl(this._self, this._then);

  final _ConfigListProductSkuFilterReq _self;
  final $Res Function(_ConfigListProductSkuFilterReq) _then;

/// Create a copy of ConfigListProductSkuFilterReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productSpuIds = freezed,}) {
  return _then(_ConfigListProductSkuFilterReq(
productSpuIds: freezed == productSpuIds ? _self._productSpuIds : productSpuIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}


}


/// @nodoc
mixin _$ConfigListProductSkuReq {

 int get page; int get size;@UUIDConverter() List<UUID>? get productSpuIds;
/// Create a copy of ConfigListProductSkuReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListProductSkuReqCopyWith<ConfigListProductSkuReq> get copyWith => _$ConfigListProductSkuReqCopyWithImpl<ConfigListProductSkuReq>(this as ConfigListProductSkuReq, _$identity);

  /// Serializes this ConfigListProductSkuReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigListProductSkuReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListProductSkuReq&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.size, _this.size) || other.size == _this.size)&&const DeepCollectionEquality().equals(other.productSpuIds, _this.productSpuIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListProductSkuReq;
  return Object.hash(runtimeType,_this.page,_this.size,const DeepCollectionEquality().hash(_this.productSpuIds));
}

@override
String toString() {
  final _this = this as ConfigListProductSkuReq;
  return 'ConfigListProductSkuReq(page: ${_this.page}, size: ${_this.size}, productSpuIds: ${_this.productSpuIds})';
}


}

/// @nodoc
abstract mixin class $ConfigListProductSkuReqCopyWith<$Res>  {
  factory $ConfigListProductSkuReqCopyWith(ConfigListProductSkuReq value, $Res Function(ConfigListProductSkuReq) _then) = _$ConfigListProductSkuReqCopyWithImpl;
@useResult
$Res call({
 int page, int size,@UUIDConverter() List<UUID>? productSpuIds
});




}
/// @nodoc
class _$ConfigListProductSkuReqCopyWithImpl<$Res>
    implements $ConfigListProductSkuReqCopyWith<$Res> {
  _$ConfigListProductSkuReqCopyWithImpl(this._self, this._then);

  final ConfigListProductSkuReq _self;
  final $Res Function(ConfigListProductSkuReq) _then;

/// Create a copy of ConfigListProductSkuReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? size = null,Object? productSpuIds = freezed,}) {
  return _then(ConfigListProductSkuReq(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,productSpuIds: freezed == productSpuIds ? _self.productSpuIds : productSpuIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigListProductSkuReq].
extension ConfigListProductSkuReqPatterns on ConfigListProductSkuReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListProductSkuReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListProductSkuReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListProductSkuReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSkuReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListProductSkuReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListProductSkuReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int size, @UUIDConverter()  List<UUID>? productSpuIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListProductSkuReq() when $default != null:
return $default(_that.page,_that.size,_that.productSpuIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int size, @UUIDConverter()  List<UUID>? productSpuIds)  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSkuReq():
return $default(_that.page,_that.size,_that.productSpuIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int size, @UUIDConverter()  List<UUID>? productSpuIds)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListProductSkuReq() when $default != null:
return $default(_that.page,_that.size,_that.productSpuIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigListProductSkuReq extends ConfigListProductSkuReq {
  const _ConfigListProductSkuReq({required this.page, required this.size, @UUIDConverter()  List<UUID>? productSpuIds}): _productSpuIds = productSpuIds,super._();
  factory _ConfigListProductSkuReq.fromJson(Map<String, dynamic> json) => _$ConfigListProductSkuReqFromJson(json);

@override final  int page;
@override final  int size;
 final  List<UUID>? _productSpuIds;
@override@UUIDConverter() List<UUID>? get productSpuIds {
  final value = _productSpuIds;
  if (value == null) return null;
  if (_productSpuIds is EqualUnmodifiableListView) return _productSpuIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigListProductSkuReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListProductSkuReqCopyWith<_ConfigListProductSkuReq> get copyWith => __$ConfigListProductSkuReqCopyWithImpl<_ConfigListProductSkuReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigListProductSkuReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListProductSkuReq&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&const DeepCollectionEquality().equals(other.productSpuIds, _productSpuIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,page,size,const DeepCollectionEquality().hash(_productSpuIds));
}

@override
String toString() {
    return 'ConfigListProductSkuReq(page: $page, size: $size, productSpuIds: $productSpuIds)';
}


}

/// @nodoc
abstract mixin class _$ConfigListProductSkuReqCopyWith<$Res> implements $ConfigListProductSkuReqCopyWith<$Res> {
  factory _$ConfigListProductSkuReqCopyWith(_ConfigListProductSkuReq value, $Res Function(_ConfigListProductSkuReq) _then) = __$ConfigListProductSkuReqCopyWithImpl;
@override @useResult
$Res call({
 int page, int size,@UUIDConverter() List<UUID>? productSpuIds
});




}
/// @nodoc
class __$ConfigListProductSkuReqCopyWithImpl<$Res>
    implements _$ConfigListProductSkuReqCopyWith<$Res> {
  __$ConfigListProductSkuReqCopyWithImpl(this._self, this._then);

  final _ConfigListProductSkuReq _self;
  final $Res Function(_ConfigListProductSkuReq) _then;

/// Create a copy of ConfigListProductSkuReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? size = null,Object? productSpuIds = freezed,}) {
  return _then(_ConfigListProductSkuReq(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,productSpuIds: freezed == productSpuIds ? _self._productSpuIds : productSpuIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}


}


/// @nodoc
mixin _$ConfigProductSkuResp {

@UUIDConverter() UUID get id; EnumEntityStatus get entSt; CommonCrmMerchant get merchant; DateTime get createdAt; CommonCrmAccount get createdBy; DateTime? get updatedAt; CommonCrmAccount? get updatedBy; String? get updatedReason; ConfigProductSkuUnitResp get productSkuUnit; String get unitQuantity; bool get isBaseUnit; String? get baseProductSkuId; String get marketPrice; String get salePrice; bool get isSaleable; int get sort; String? get remark; List<ConfigProductSkuOrgTypePriceResp>? get organizationTypePrices;
/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigProductSkuRespCopyWith<ConfigProductSkuResp> get copyWith => _$ConfigProductSkuRespCopyWithImpl<ConfigProductSkuResp>(this as ConfigProductSkuResp, _$identity);

  /// Serializes this ConfigProductSkuResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigProductSkuResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigProductSkuResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.entSt, _this.entSt) || other.entSt == _this.entSt)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.updatedReason, _this.updatedReason) || other.updatedReason == _this.updatedReason)&&(identical(other.productSkuUnit, _this.productSkuUnit) || other.productSkuUnit == _this.productSkuUnit)&&(identical(other.unitQuantity, _this.unitQuantity) || other.unitQuantity == _this.unitQuantity)&&(identical(other.isBaseUnit, _this.isBaseUnit) || other.isBaseUnit == _this.isBaseUnit)&&(identical(other.baseProductSkuId, _this.baseProductSkuId) || other.baseProductSkuId == _this.baseProductSkuId)&&(identical(other.marketPrice, _this.marketPrice) || other.marketPrice == _this.marketPrice)&&(identical(other.salePrice, _this.salePrice) || other.salePrice == _this.salePrice)&&(identical(other.isSaleable, _this.isSaleable) || other.isSaleable == _this.isSaleable)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.remark, _this.remark) || other.remark == _this.remark)&&const DeepCollectionEquality().equals(other.organizationTypePrices, _this.organizationTypePrices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigProductSkuResp;
  return Object.hash(runtimeType,_this.id,_this.entSt,_this.merchant,_this.createdAt,_this.createdBy,_this.updatedAt,_this.updatedBy,_this.updatedReason,_this.productSkuUnit,_this.unitQuantity,_this.isBaseUnit,_this.baseProductSkuId,_this.marketPrice,_this.salePrice,_this.isSaleable,_this.sort,_this.remark,const DeepCollectionEquality().hash(_this.organizationTypePrices));
}

@override
String toString() {
  final _this = this as ConfigProductSkuResp;
  return 'ConfigProductSkuResp(id: ${_this.id}, entSt: ${_this.entSt}, merchant: ${_this.merchant}, createdAt: ${_this.createdAt}, createdBy: ${_this.createdBy}, updatedAt: ${_this.updatedAt}, updatedBy: ${_this.updatedBy}, updatedReason: ${_this.updatedReason}, productSkuUnit: ${_this.productSkuUnit}, unitQuantity: ${_this.unitQuantity}, isBaseUnit: ${_this.isBaseUnit}, baseProductSkuId: ${_this.baseProductSkuId}, marketPrice: ${_this.marketPrice}, salePrice: ${_this.salePrice}, isSaleable: ${_this.isSaleable}, sort: ${_this.sort}, remark: ${_this.remark}, organizationTypePrices: ${_this.organizationTypePrices})';
}


}

/// @nodoc
abstract mixin class $ConfigProductSkuRespCopyWith<$Res>  {
  factory $ConfigProductSkuRespCopyWith(ConfigProductSkuResp value, $Res Function(ConfigProductSkuResp) _then) = _$ConfigProductSkuRespCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, ConfigProductSkuUnitResp productSkuUnit, String unitQuantity, bool isBaseUnit, String? baseProductSkuId, String marketPrice, String salePrice, bool isSaleable, int sort, String? remark, List<ConfigProductSkuOrgTypePriceResp>? organizationTypePrices
});


$CommonCrmMerchantCopyWith<$Res> get merchant;$CommonCrmAccountCopyWith<$Res> get createdBy;$CommonCrmAccountCopyWith<$Res>? get updatedBy;$ConfigProductSkuUnitRespCopyWith<$Res> get productSkuUnit;

}
/// @nodoc
class _$ConfigProductSkuRespCopyWithImpl<$Res>
    implements $ConfigProductSkuRespCopyWith<$Res> {
  _$ConfigProductSkuRespCopyWithImpl(this._self, this._then);

  final ConfigProductSkuResp _self;
  final $Res Function(ConfigProductSkuResp) _then;

/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? productSkuUnit = null,Object? unitQuantity = null,Object? isBaseUnit = null,Object? baseProductSkuId = freezed,Object? marketPrice = null,Object? salePrice = null,Object? isSaleable = null,Object? sort = null,Object? remark = freezed,Object? organizationTypePrices = freezed,}) {
  return _then(ConfigProductSkuResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,productSkuUnit: null == productSkuUnit ? _self.productSkuUnit : productSkuUnit // ignore: cast_nullable_to_non_nullable
as ConfigProductSkuUnitResp,unitQuantity: null == unitQuantity ? _self.unitQuantity : unitQuantity // ignore: cast_nullable_to_non_nullable
as String,isBaseUnit: null == isBaseUnit ? _self.isBaseUnit : isBaseUnit // ignore: cast_nullable_to_non_nullable
as bool,baseProductSkuId: freezed == baseProductSkuId ? _self.baseProductSkuId : baseProductSkuId // ignore: cast_nullable_to_non_nullable
as String?,marketPrice: null == marketPrice ? _self.marketPrice : marketPrice // ignore: cast_nullable_to_non_nullable
as String,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as String,isSaleable: null == isSaleable ? _self.isSaleable : isSaleable // ignore: cast_nullable_to_non_nullable
as bool,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,organizationTypePrices: freezed == organizationTypePrices ? _self.organizationTypePrices : organizationTypePrices // ignore: cast_nullable_to_non_nullable
as List<ConfigProductSkuOrgTypePriceResp>?,
  ));
}
/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigProductSkuResp
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
}/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProductSkuUnitRespCopyWith<$Res> get productSkuUnit {
  
  return $ConfigProductSkuUnitRespCopyWith<$Res>(_self.productSkuUnit, (value) {
    return _then(_self.copyWith(productSkuUnit: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigProductSkuResp].
extension ConfigProductSkuRespPatterns on ConfigProductSkuResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigProductSkuResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigProductSkuResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigProductSkuResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigProductSkuResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigProductSkuResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigProductSkuResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  ConfigProductSkuUnitResp productSkuUnit,  String unitQuantity,  bool isBaseUnit,  String? baseProductSkuId,  String marketPrice,  String salePrice,  bool isSaleable,  int sort,  String? remark,  List<ConfigProductSkuOrgTypePriceResp>? organizationTypePrices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigProductSkuResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.productSkuUnit,_that.unitQuantity,_that.isBaseUnit,_that.baseProductSkuId,_that.marketPrice,_that.salePrice,_that.isSaleable,_that.sort,_that.remark,_that.organizationTypePrices);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  ConfigProductSkuUnitResp productSkuUnit,  String unitQuantity,  bool isBaseUnit,  String? baseProductSkuId,  String marketPrice,  String salePrice,  bool isSaleable,  int sort,  String? remark,  List<ConfigProductSkuOrgTypePriceResp>? organizationTypePrices)  $default,) {final _that = this;
switch (_that) {
case _ConfigProductSkuResp():
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.productSkuUnit,_that.unitQuantity,_that.isBaseUnit,_that.baseProductSkuId,_that.marketPrice,_that.salePrice,_that.isSaleable,_that.sort,_that.remark,_that.organizationTypePrices);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  ConfigProductSkuUnitResp productSkuUnit,  String unitQuantity,  bool isBaseUnit,  String? baseProductSkuId,  String marketPrice,  String salePrice,  bool isSaleable,  int sort,  String? remark,  List<ConfigProductSkuOrgTypePriceResp>? organizationTypePrices)?  $default,) {final _that = this;
switch (_that) {
case _ConfigProductSkuResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.productSkuUnit,_that.unitQuantity,_that.isBaseUnit,_that.baseProductSkuId,_that.marketPrice,_that.salePrice,_that.isSaleable,_that.sort,_that.remark,_that.organizationTypePrices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigProductSkuResp extends ConfigProductSkuResp {
  const _ConfigProductSkuResp({@UUIDConverter() required this.id, required this.entSt, required this.merchant, required this.createdAt, required this.createdBy, required this.updatedAt, required this.updatedBy, required this.updatedReason, required this.productSkuUnit, required this.unitQuantity, required this.isBaseUnit, required this.baseProductSkuId, required this.marketPrice, required this.salePrice, required this.isSaleable, required this.sort, required this.remark, required  List<ConfigProductSkuOrgTypePriceResp>? organizationTypePrices}): _organizationTypePrices = organizationTypePrices,super._();
  factory _ConfigProductSkuResp.fromJson(Map<String, dynamic> json) => _$ConfigProductSkuRespFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  EnumEntityStatus entSt;
@override final  CommonCrmMerchant merchant;
@override final  DateTime createdAt;
@override final  CommonCrmAccount createdBy;
@override final  DateTime? updatedAt;
@override final  CommonCrmAccount? updatedBy;
@override final  String? updatedReason;
@override final  ConfigProductSkuUnitResp productSkuUnit;
@override final  String unitQuantity;
@override final  bool isBaseUnit;
@override final  String? baseProductSkuId;
@override final  String marketPrice;
@override final  String salePrice;
@override final  bool isSaleable;
@override final  int sort;
@override final  String? remark;
 final  List<ConfigProductSkuOrgTypePriceResp>? _organizationTypePrices;
@override List<ConfigProductSkuOrgTypePriceResp>? get organizationTypePrices {
  final value = _organizationTypePrices;
  if (value == null) return null;
  if (_organizationTypePrices is EqualUnmodifiableListView) return _organizationTypePrices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigProductSkuRespCopyWith<_ConfigProductSkuResp> get copyWith => __$ConfigProductSkuRespCopyWithImpl<_ConfigProductSkuResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigProductSkuRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigProductSkuResp&&(identical(other.id, id) || other.id == id)&&(identical(other.entSt, entSt) || other.entSt == entSt)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedReason, updatedReason) || other.updatedReason == updatedReason)&&(identical(other.productSkuUnit, productSkuUnit) || other.productSkuUnit == productSkuUnit)&&(identical(other.unitQuantity, unitQuantity) || other.unitQuantity == unitQuantity)&&(identical(other.isBaseUnit, isBaseUnit) || other.isBaseUnit == isBaseUnit)&&(identical(other.baseProductSkuId, baseProductSkuId) || other.baseProductSkuId == baseProductSkuId)&&(identical(other.marketPrice, marketPrice) || other.marketPrice == marketPrice)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.isSaleable, isSaleable) || other.isSaleable == isSaleable)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.remark, remark) || other.remark == remark)&&const DeepCollectionEquality().equals(other.organizationTypePrices, _organizationTypePrices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,entSt,merchant,createdAt,createdBy,updatedAt,updatedBy,updatedReason,productSkuUnit,unitQuantity,isBaseUnit,baseProductSkuId,marketPrice,salePrice,isSaleable,sort,remark,const DeepCollectionEquality().hash(_organizationTypePrices));
}

@override
String toString() {
    return 'ConfigProductSkuResp(id: $id, entSt: $entSt, merchant: $merchant, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedReason: $updatedReason, productSkuUnit: $productSkuUnit, unitQuantity: $unitQuantity, isBaseUnit: $isBaseUnit, baseProductSkuId: $baseProductSkuId, marketPrice: $marketPrice, salePrice: $salePrice, isSaleable: $isSaleable, sort: $sort, remark: $remark, organizationTypePrices: $organizationTypePrices)';
}


}

/// @nodoc
abstract mixin class _$ConfigProductSkuRespCopyWith<$Res> implements $ConfigProductSkuRespCopyWith<$Res> {
  factory _$ConfigProductSkuRespCopyWith(_ConfigProductSkuResp value, $Res Function(_ConfigProductSkuResp) _then) = __$ConfigProductSkuRespCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, ConfigProductSkuUnitResp productSkuUnit, String unitQuantity, bool isBaseUnit, String? baseProductSkuId, String marketPrice, String salePrice, bool isSaleable, int sort, String? remark, List<ConfigProductSkuOrgTypePriceResp>? organizationTypePrices
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;@override $CommonCrmAccountCopyWith<$Res> get createdBy;@override $CommonCrmAccountCopyWith<$Res>? get updatedBy;@override $ConfigProductSkuUnitRespCopyWith<$Res> get productSkuUnit;

}
/// @nodoc
class __$ConfigProductSkuRespCopyWithImpl<$Res>
    implements _$ConfigProductSkuRespCopyWith<$Res> {
  __$ConfigProductSkuRespCopyWithImpl(this._self, this._then);

  final _ConfigProductSkuResp _self;
  final $Res Function(_ConfigProductSkuResp) _then;

/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? productSkuUnit = null,Object? unitQuantity = null,Object? isBaseUnit = null,Object? baseProductSkuId = freezed,Object? marketPrice = null,Object? salePrice = null,Object? isSaleable = null,Object? sort = null,Object? remark = freezed,Object? organizationTypePrices = freezed,}) {
  return _then(_ConfigProductSkuResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,productSkuUnit: null == productSkuUnit ? _self.productSkuUnit : productSkuUnit // ignore: cast_nullable_to_non_nullable
as ConfigProductSkuUnitResp,unitQuantity: null == unitQuantity ? _self.unitQuantity : unitQuantity // ignore: cast_nullable_to_non_nullable
as String,isBaseUnit: null == isBaseUnit ? _self.isBaseUnit : isBaseUnit // ignore: cast_nullable_to_non_nullable
as bool,baseProductSkuId: freezed == baseProductSkuId ? _self.baseProductSkuId : baseProductSkuId // ignore: cast_nullable_to_non_nullable
as String?,marketPrice: null == marketPrice ? _self.marketPrice : marketPrice // ignore: cast_nullable_to_non_nullable
as String,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as String,isSaleable: null == isSaleable ? _self.isSaleable : isSaleable // ignore: cast_nullable_to_non_nullable
as bool,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,organizationTypePrices: freezed == organizationTypePrices ? _self._organizationTypePrices : organizationTypePrices // ignore: cast_nullable_to_non_nullable
as List<ConfigProductSkuOrgTypePriceResp>?,
  ));
}

/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigProductSkuResp
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
}/// Create a copy of ConfigProductSkuResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProductSkuUnitRespCopyWith<$Res> get productSkuUnit {
  
  return $ConfigProductSkuUnitRespCopyWith<$Res>(_self.productSkuUnit, (value) {
    return _then(_self.copyWith(productSkuUnit: value));
  });
}
}

// dart format on
