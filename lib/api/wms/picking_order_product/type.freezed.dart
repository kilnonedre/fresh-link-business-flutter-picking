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
mixin _$ConfigListPickingOrderProductFilterReq {

@UUIDListConverter() List<UUID>? get productSkuIds;
/// Create a copy of ConfigListPickingOrderProductFilterReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListPickingOrderProductFilterReqCopyWith<ConfigListPickingOrderProductFilterReq> get copyWith => _$ConfigListPickingOrderProductFilterReqCopyWithImpl<ConfigListPickingOrderProductFilterReq>(this as ConfigListPickingOrderProductFilterReq, _$identity);

  /// Serializes this ConfigListPickingOrderProductFilterReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigListPickingOrderProductFilterReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListPickingOrderProductFilterReq&&const DeepCollectionEquality().equals(other.productSkuIds, _this.productSkuIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListPickingOrderProductFilterReq;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.productSkuIds));
}

@override
String toString() {
  final _this = this as ConfigListPickingOrderProductFilterReq;
  return 'ConfigListPickingOrderProductFilterReq(productSkuIds: ${_this.productSkuIds})';
}


}

/// @nodoc
abstract mixin class $ConfigListPickingOrderProductFilterReqCopyWith<$Res>  {
  factory $ConfigListPickingOrderProductFilterReqCopyWith(ConfigListPickingOrderProductFilterReq value, $Res Function(ConfigListPickingOrderProductFilterReq) _then) = _$ConfigListPickingOrderProductFilterReqCopyWithImpl;
@useResult
$Res call({
@UUIDListConverter() List<UUID>? productSkuIds
});




}
/// @nodoc
class _$ConfigListPickingOrderProductFilterReqCopyWithImpl<$Res>
    implements $ConfigListPickingOrderProductFilterReqCopyWith<$Res> {
  _$ConfigListPickingOrderProductFilterReqCopyWithImpl(this._self, this._then);

  final ConfigListPickingOrderProductFilterReq _self;
  final $Res Function(ConfigListPickingOrderProductFilterReq) _then;

/// Create a copy of ConfigListPickingOrderProductFilterReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productSkuIds = freezed,}) {
  return _then(ConfigListPickingOrderProductFilterReq(
productSkuIds: freezed == productSkuIds ? _self.productSkuIds : productSkuIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigListPickingOrderProductFilterReq].
extension ConfigListPickingOrderProductFilterReqPatterns on ConfigListPickingOrderProductFilterReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListPickingOrderProductFilterReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductFilterReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListPickingOrderProductFilterReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductFilterReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListPickingOrderProductFilterReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductFilterReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDListConverter()  List<UUID>? productSkuIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductFilterReq() when $default != null:
return $default(_that.productSkuIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDListConverter()  List<UUID>? productSkuIds)  $default,) {final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductFilterReq():
return $default(_that.productSkuIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDListConverter()  List<UUID>? productSkuIds)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductFilterReq() when $default != null:
return $default(_that.productSkuIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigListPickingOrderProductFilterReq implements ConfigListPickingOrderProductFilterReq {
  const _ConfigListPickingOrderProductFilterReq({@UUIDListConverter()  List<UUID>? productSkuIds}): _productSkuIds = productSkuIds;
  factory _ConfigListPickingOrderProductFilterReq.fromJson(Map<String, dynamic> json) => _$ConfigListPickingOrderProductFilterReqFromJson(json);

 final  List<UUID>? _productSkuIds;
@override@UUIDListConverter() List<UUID>? get productSkuIds {
  final value = _productSkuIds;
  if (value == null) return null;
  if (_productSkuIds is EqualUnmodifiableListView) return _productSkuIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigListPickingOrderProductFilterReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListPickingOrderProductFilterReqCopyWith<_ConfigListPickingOrderProductFilterReq> get copyWith => __$ConfigListPickingOrderProductFilterReqCopyWithImpl<_ConfigListPickingOrderProductFilterReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigListPickingOrderProductFilterReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListPickingOrderProductFilterReq&&const DeepCollectionEquality().equals(other.productSkuIds, _productSkuIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_productSkuIds));
}

@override
String toString() {
    return 'ConfigListPickingOrderProductFilterReq(productSkuIds: $productSkuIds)';
}


}

/// @nodoc
abstract mixin class _$ConfigListPickingOrderProductFilterReqCopyWith<$Res> implements $ConfigListPickingOrderProductFilterReqCopyWith<$Res> {
  factory _$ConfigListPickingOrderProductFilterReqCopyWith(_ConfigListPickingOrderProductFilterReq value, $Res Function(_ConfigListPickingOrderProductFilterReq) _then) = __$ConfigListPickingOrderProductFilterReqCopyWithImpl;
@override @useResult
$Res call({
@UUIDListConverter() List<UUID>? productSkuIds
});




}
/// @nodoc
class __$ConfigListPickingOrderProductFilterReqCopyWithImpl<$Res>
    implements _$ConfigListPickingOrderProductFilterReqCopyWith<$Res> {
  __$ConfigListPickingOrderProductFilterReqCopyWithImpl(this._self, this._then);

  final _ConfigListPickingOrderProductFilterReq _self;
  final $Res Function(_ConfigListPickingOrderProductFilterReq) _then;

/// Create a copy of ConfigListPickingOrderProductFilterReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productSkuIds = freezed,}) {
  return _then(_ConfigListPickingOrderProductFilterReq(
productSkuIds: freezed == productSkuIds ? _self._productSkuIds : productSkuIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}


}


/// @nodoc
mixin _$ConfigListPickingOrderProductReq {

 int get page; int get size;@UUIDListConverter() List<UUID>? get productSkuIds;
/// Create a copy of ConfigListPickingOrderProductReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListPickingOrderProductReqCopyWith<ConfigListPickingOrderProductReq> get copyWith => _$ConfigListPickingOrderProductReqCopyWithImpl<ConfigListPickingOrderProductReq>(this as ConfigListPickingOrderProductReq, _$identity);

  /// Serializes this ConfigListPickingOrderProductReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigListPickingOrderProductReq;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListPickingOrderProductReq&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.size, _this.size) || other.size == _this.size)&&const DeepCollectionEquality().equals(other.productSkuIds, _this.productSkuIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListPickingOrderProductReq;
  return Object.hash(runtimeType,_this.page,_this.size,const DeepCollectionEquality().hash(_this.productSkuIds));
}

@override
String toString() {
  final _this = this as ConfigListPickingOrderProductReq;
  return 'ConfigListPickingOrderProductReq(page: ${_this.page}, size: ${_this.size}, productSkuIds: ${_this.productSkuIds})';
}


}

/// @nodoc
abstract mixin class $ConfigListPickingOrderProductReqCopyWith<$Res>  {
  factory $ConfigListPickingOrderProductReqCopyWith(ConfigListPickingOrderProductReq value, $Res Function(ConfigListPickingOrderProductReq) _then) = _$ConfigListPickingOrderProductReqCopyWithImpl;
@useResult
$Res call({
 int page, int size,@UUIDListConverter() List<UUID>? productSkuIds
});




}
/// @nodoc
class _$ConfigListPickingOrderProductReqCopyWithImpl<$Res>
    implements $ConfigListPickingOrderProductReqCopyWith<$Res> {
  _$ConfigListPickingOrderProductReqCopyWithImpl(this._self, this._then);

  final ConfigListPickingOrderProductReq _self;
  final $Res Function(ConfigListPickingOrderProductReq) _then;

/// Create a copy of ConfigListPickingOrderProductReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? size = null,Object? productSkuIds = freezed,}) {
  return _then(ConfigListPickingOrderProductReq(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,productSkuIds: freezed == productSkuIds ? _self.productSkuIds : productSkuIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigListPickingOrderProductReq].
extension ConfigListPickingOrderProductReqPatterns on ConfigListPickingOrderProductReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListPickingOrderProductReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListPickingOrderProductReq value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListPickingOrderProductReq value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int size, @UUIDListConverter()  List<UUID>? productSkuIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductReq() when $default != null:
return $default(_that.page,_that.size,_that.productSkuIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int size, @UUIDListConverter()  List<UUID>? productSkuIds)  $default,) {final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductReq():
return $default(_that.page,_that.size,_that.productSkuIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int size, @UUIDListConverter()  List<UUID>? productSkuIds)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListPickingOrderProductReq() when $default != null:
return $default(_that.page,_that.size,_that.productSkuIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigListPickingOrderProductReq extends ConfigListPickingOrderProductReq {
  const _ConfigListPickingOrderProductReq({required this.page, required this.size, @UUIDListConverter()  List<UUID>? productSkuIds}): _productSkuIds = productSkuIds,super._();
  factory _ConfigListPickingOrderProductReq.fromJson(Map<String, dynamic> json) => _$ConfigListPickingOrderProductReqFromJson(json);

@override final  int page;
@override final  int size;
 final  List<UUID>? _productSkuIds;
@override@UUIDListConverter() List<UUID>? get productSkuIds {
  final value = _productSkuIds;
  if (value == null) return null;
  if (_productSkuIds is EqualUnmodifiableListView) return _productSkuIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigListPickingOrderProductReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListPickingOrderProductReqCopyWith<_ConfigListPickingOrderProductReq> get copyWith => __$ConfigListPickingOrderProductReqCopyWithImpl<_ConfigListPickingOrderProductReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigListPickingOrderProductReqToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListPickingOrderProductReq&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&const DeepCollectionEquality().equals(other.productSkuIds, _productSkuIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,page,size,const DeepCollectionEquality().hash(_productSkuIds));
}

@override
String toString() {
    return 'ConfigListPickingOrderProductReq(page: $page, size: $size, productSkuIds: $productSkuIds)';
}


}

/// @nodoc
abstract mixin class _$ConfigListPickingOrderProductReqCopyWith<$Res> implements $ConfigListPickingOrderProductReqCopyWith<$Res> {
  factory _$ConfigListPickingOrderProductReqCopyWith(_ConfigListPickingOrderProductReq value, $Res Function(_ConfigListPickingOrderProductReq) _then) = __$ConfigListPickingOrderProductReqCopyWithImpl;
@override @useResult
$Res call({
 int page, int size,@UUIDListConverter() List<UUID>? productSkuIds
});




}
/// @nodoc
class __$ConfigListPickingOrderProductReqCopyWithImpl<$Res>
    implements _$ConfigListPickingOrderProductReqCopyWith<$Res> {
  __$ConfigListPickingOrderProductReqCopyWithImpl(this._self, this._then);

  final _ConfigListPickingOrderProductReq _self;
  final $Res Function(_ConfigListPickingOrderProductReq) _then;

/// Create a copy of ConfigListPickingOrderProductReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? size = null,Object? productSkuIds = freezed,}) {
  return _then(_ConfigListPickingOrderProductReq(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,productSkuIds: freezed == productSkuIds ? _self._productSkuIds : productSkuIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,
  ));
}


}


/// @nodoc
mixin _$ConfigPickingOrderProductResp {

@UUIDConverter() UUID get id; EnumEntityStatus get entSt; CommonCrmMerchant get merchant; DateTime get createdAt; CommonCrmAccount get createdBy; DateTime? get updatedAt; CommonCrmAccount? get updatedBy; String? get updatedReason; EnumPickingStatus get pickingStatus; EnumLoadingStatus get loadingStatus;@UUIDConverter() UUID get pickingOrderId;@UUIDConverter() UUID get demandPoolFulfillmentAllocationId; ConfigWmsDemandPoolFulfillmentAllocationSnap get demandPoolFulfillmentAllocationSnap;@UUIDConverter() UUID get productSkuId; ConfigCatalogProductSkuSnap get productSkuSnap;@UUIDConverter() UUID get warehouseBinId; ConfigWmsWarehouseBinSnap get warehouseBinSnap;@DecimalConverter() Decimal get quantity;@DecimalConverter() Decimal? get pickedQuantity; ConfigWmsPickerSnap? get pickedBySnap; DateTime? get pickedAt;@DecimalConverter() Decimal get unitPrice;@DecimalConverter() Decimal get totalPrice;@DecimalConverter() Decimal? get pickedTotalPrice; int get sort; String? get remark; int? get printedCount;
/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigPickingOrderProductRespCopyWith<ConfigPickingOrderProductResp> get copyWith => _$ConfigPickingOrderProductRespCopyWithImpl<ConfigPickingOrderProductResp>(this as ConfigPickingOrderProductResp, _$identity);

  /// Serializes this ConfigPickingOrderProductResp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigPickingOrderProductResp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigPickingOrderProductResp&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.entSt, _this.entSt) || other.entSt == _this.entSt)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.updatedReason, _this.updatedReason) || other.updatedReason == _this.updatedReason)&&(identical(other.pickingStatus, _this.pickingStatus) || other.pickingStatus == _this.pickingStatus)&&(identical(other.loadingStatus, _this.loadingStatus) || other.loadingStatus == _this.loadingStatus)&&(identical(other.pickingOrderId, _this.pickingOrderId) || other.pickingOrderId == _this.pickingOrderId)&&(identical(other.demandPoolFulfillmentAllocationId, _this.demandPoolFulfillmentAllocationId) || other.demandPoolFulfillmentAllocationId == _this.demandPoolFulfillmentAllocationId)&&(identical(other.demandPoolFulfillmentAllocationSnap, _this.demandPoolFulfillmentAllocationSnap) || other.demandPoolFulfillmentAllocationSnap == _this.demandPoolFulfillmentAllocationSnap)&&(identical(other.productSkuId, _this.productSkuId) || other.productSkuId == _this.productSkuId)&&(identical(other.productSkuSnap, _this.productSkuSnap) || other.productSkuSnap == _this.productSkuSnap)&&(identical(other.warehouseBinId, _this.warehouseBinId) || other.warehouseBinId == _this.warehouseBinId)&&(identical(other.warehouseBinSnap, _this.warehouseBinSnap) || other.warehouseBinSnap == _this.warehouseBinSnap)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.pickedQuantity, _this.pickedQuantity) || other.pickedQuantity == _this.pickedQuantity)&&(identical(other.pickedBySnap, _this.pickedBySnap) || other.pickedBySnap == _this.pickedBySnap)&&(identical(other.pickedAt, _this.pickedAt) || other.pickedAt == _this.pickedAt)&&(identical(other.unitPrice, _this.unitPrice) || other.unitPrice == _this.unitPrice)&&(identical(other.totalPrice, _this.totalPrice) || other.totalPrice == _this.totalPrice)&&(identical(other.pickedTotalPrice, _this.pickedTotalPrice) || other.pickedTotalPrice == _this.pickedTotalPrice)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.remark, _this.remark) || other.remark == _this.remark)&&(identical(other.printedCount, _this.printedCount) || other.printedCount == _this.printedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigPickingOrderProductResp;
  return Object.hashAll([runtimeType,_this.id,_this.entSt,_this.merchant,_this.createdAt,_this.createdBy,_this.updatedAt,_this.updatedBy,_this.updatedReason,_this.pickingStatus,_this.loadingStatus,_this.pickingOrderId,_this.demandPoolFulfillmentAllocationId,_this.demandPoolFulfillmentAllocationSnap,_this.productSkuId,_this.productSkuSnap,_this.warehouseBinId,_this.warehouseBinSnap,_this.quantity,_this.pickedQuantity,_this.pickedBySnap,_this.pickedAt,_this.unitPrice,_this.totalPrice,_this.pickedTotalPrice,_this.sort,_this.remark,_this.printedCount]);
}

@override
String toString() {
  final _this = this as ConfigPickingOrderProductResp;
  return 'ConfigPickingOrderProductResp(id: ${_this.id}, entSt: ${_this.entSt}, merchant: ${_this.merchant}, createdAt: ${_this.createdAt}, createdBy: ${_this.createdBy}, updatedAt: ${_this.updatedAt}, updatedBy: ${_this.updatedBy}, updatedReason: ${_this.updatedReason}, pickingStatus: ${_this.pickingStatus}, loadingStatus: ${_this.loadingStatus}, pickingOrderId: ${_this.pickingOrderId}, demandPoolFulfillmentAllocationId: ${_this.demandPoolFulfillmentAllocationId}, demandPoolFulfillmentAllocationSnap: ${_this.demandPoolFulfillmentAllocationSnap}, productSkuId: ${_this.productSkuId}, productSkuSnap: ${_this.productSkuSnap}, warehouseBinId: ${_this.warehouseBinId}, warehouseBinSnap: ${_this.warehouseBinSnap}, quantity: ${_this.quantity}, pickedQuantity: ${_this.pickedQuantity}, pickedBySnap: ${_this.pickedBySnap}, pickedAt: ${_this.pickedAt}, unitPrice: ${_this.unitPrice}, totalPrice: ${_this.totalPrice}, pickedTotalPrice: ${_this.pickedTotalPrice}, sort: ${_this.sort}, remark: ${_this.remark}, printedCount: ${_this.printedCount})';
}


}

/// @nodoc
abstract mixin class $ConfigPickingOrderProductRespCopyWith<$Res>  {
  factory $ConfigPickingOrderProductRespCopyWith(ConfigPickingOrderProductResp value, $Res Function(ConfigPickingOrderProductResp) _then) = _$ConfigPickingOrderProductRespCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, EnumPickingStatus pickingStatus, EnumLoadingStatus loadingStatus,@UUIDConverter() UUID pickingOrderId,@UUIDConverter() UUID demandPoolFulfillmentAllocationId, ConfigWmsDemandPoolFulfillmentAllocationSnap demandPoolFulfillmentAllocationSnap,@UUIDConverter() UUID productSkuId, ConfigCatalogProductSkuSnap productSkuSnap,@UUIDConverter() UUID warehouseBinId, ConfigWmsWarehouseBinSnap warehouseBinSnap,@DecimalConverter() Decimal quantity,@DecimalConverter() Decimal? pickedQuantity, ConfigWmsPickerSnap? pickedBySnap, DateTime? pickedAt,@DecimalConverter() Decimal unitPrice,@DecimalConverter() Decimal totalPrice,@DecimalConverter() Decimal? pickedTotalPrice, int sort, String? remark, int? printedCount
});


$CommonCrmMerchantCopyWith<$Res> get merchant;$CommonCrmAccountCopyWith<$Res> get createdBy;$CommonCrmAccountCopyWith<$Res>? get updatedBy;$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res> get demandPoolFulfillmentAllocationSnap;$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap;$ConfigWmsWarehouseBinSnapCopyWith<$Res> get warehouseBinSnap;$ConfigWmsPickerSnapCopyWith<$Res>? get pickedBySnap;

}
/// @nodoc
class _$ConfigPickingOrderProductRespCopyWithImpl<$Res>
    implements $ConfigPickingOrderProductRespCopyWith<$Res> {
  _$ConfigPickingOrderProductRespCopyWithImpl(this._self, this._then);

  final ConfigPickingOrderProductResp _self;
  final $Res Function(ConfigPickingOrderProductResp) _then;

/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? pickingStatus = null,Object? loadingStatus = null,Object? pickingOrderId = null,Object? demandPoolFulfillmentAllocationId = null,Object? demandPoolFulfillmentAllocationSnap = null,Object? productSkuId = null,Object? productSkuSnap = null,Object? warehouseBinId = null,Object? warehouseBinSnap = null,Object? quantity = null,Object? pickedQuantity = freezed,Object? pickedBySnap = freezed,Object? pickedAt = freezed,Object? unitPrice = null,Object? totalPrice = null,Object? pickedTotalPrice = freezed,Object? sort = null,Object? remark = freezed,Object? printedCount = freezed,}) {
  return _then(ConfigPickingOrderProductResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,pickingStatus: null == pickingStatus ? _self.pickingStatus : pickingStatus // ignore: cast_nullable_to_non_nullable
as EnumPickingStatus,loadingStatus: null == loadingStatus ? _self.loadingStatus : loadingStatus // ignore: cast_nullable_to_non_nullable
as EnumLoadingStatus,pickingOrderId: null == pickingOrderId ? _self.pickingOrderId : pickingOrderId // ignore: cast_nullable_to_non_nullable
as UUID,demandPoolFulfillmentAllocationId: null == demandPoolFulfillmentAllocationId ? _self.demandPoolFulfillmentAllocationId : demandPoolFulfillmentAllocationId // ignore: cast_nullable_to_non_nullable
as UUID,demandPoolFulfillmentAllocationSnap: null == demandPoolFulfillmentAllocationSnap ? _self.demandPoolFulfillmentAllocationSnap : demandPoolFulfillmentAllocationSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsDemandPoolFulfillmentAllocationSnap,productSkuId: null == productSkuId ? _self.productSkuId : productSkuId // ignore: cast_nullable_to_non_nullable
as UUID,productSkuSnap: null == productSkuSnap ? _self.productSkuSnap : productSkuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuSnap,warehouseBinId: null == warehouseBinId ? _self.warehouseBinId : warehouseBinId // ignore: cast_nullable_to_non_nullable
as UUID,warehouseBinSnap: null == warehouseBinSnap ? _self.warehouseBinSnap : warehouseBinSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsWarehouseBinSnap,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,pickedQuantity: freezed == pickedQuantity ? _self.pickedQuantity : pickedQuantity // ignore: cast_nullable_to_non_nullable
as Decimal?,pickedBySnap: freezed == pickedBySnap ? _self.pickedBySnap : pickedBySnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsPickerSnap?,pickedAt: freezed == pickedAt ? _self.pickedAt : pickedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Decimal,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as Decimal,pickedTotalPrice: freezed == pickedTotalPrice ? _self.pickedTotalPrice : pickedTotalPrice // ignore: cast_nullable_to_non_nullable
as Decimal?,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,printedCount: freezed == printedCount ? _self.printedCount : printedCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
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
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res> get demandPoolFulfillmentAllocationSnap {
  
  return $ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res>(_self.demandPoolFulfillmentAllocationSnap, (value) {
    return _then(_self.copyWith(demandPoolFulfillmentAllocationSnap: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap {
  
  return $ConfigCatalogProductSkuSnapCopyWith<$Res>(_self.productSkuSnap, (value) {
    return _then(_self.copyWith(productSkuSnap: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseBinSnapCopyWith<$Res> get warehouseBinSnap {
  
  return $ConfigWmsWarehouseBinSnapCopyWith<$Res>(_self.warehouseBinSnap, (value) {
    return _then(_self.copyWith(warehouseBinSnap: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsPickerSnapCopyWith<$Res>? get pickedBySnap {
    if (_self.pickedBySnap == null) {
    return null;
  }

  return $ConfigWmsPickerSnapCopyWith<$Res>(_self.pickedBySnap!, (value) {
    return _then(_self.copyWith(pickedBySnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigPickingOrderProductResp].
extension ConfigPickingOrderProductRespPatterns on ConfigPickingOrderProductResp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigPickingOrderProductResp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigPickingOrderProductResp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigPickingOrderProductResp value)  $default,){
final _that = this;
switch (_that) {
case _ConfigPickingOrderProductResp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigPickingOrderProductResp value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigPickingOrderProductResp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  EnumPickingStatus pickingStatus,  EnumLoadingStatus loadingStatus, @UUIDConverter()  UUID pickingOrderId, @UUIDConverter()  UUID demandPoolFulfillmentAllocationId,  ConfigWmsDemandPoolFulfillmentAllocationSnap demandPoolFulfillmentAllocationSnap, @UUIDConverter()  UUID productSkuId,  ConfigCatalogProductSkuSnap productSkuSnap, @UUIDConverter()  UUID warehouseBinId,  ConfigWmsWarehouseBinSnap warehouseBinSnap, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal? pickedQuantity,  ConfigWmsPickerSnap? pickedBySnap,  DateTime? pickedAt, @DecimalConverter()  Decimal unitPrice, @DecimalConverter()  Decimal totalPrice, @DecimalConverter()  Decimal? pickedTotalPrice,  int sort,  String? remark,  int? printedCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigPickingOrderProductResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.pickingStatus,_that.loadingStatus,_that.pickingOrderId,_that.demandPoolFulfillmentAllocationId,_that.demandPoolFulfillmentAllocationSnap,_that.productSkuId,_that.productSkuSnap,_that.warehouseBinId,_that.warehouseBinSnap,_that.quantity,_that.pickedQuantity,_that.pickedBySnap,_that.pickedAt,_that.unitPrice,_that.totalPrice,_that.pickedTotalPrice,_that.sort,_that.remark,_that.printedCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  EnumPickingStatus pickingStatus,  EnumLoadingStatus loadingStatus, @UUIDConverter()  UUID pickingOrderId, @UUIDConverter()  UUID demandPoolFulfillmentAllocationId,  ConfigWmsDemandPoolFulfillmentAllocationSnap demandPoolFulfillmentAllocationSnap, @UUIDConverter()  UUID productSkuId,  ConfigCatalogProductSkuSnap productSkuSnap, @UUIDConverter()  UUID warehouseBinId,  ConfigWmsWarehouseBinSnap warehouseBinSnap, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal? pickedQuantity,  ConfigWmsPickerSnap? pickedBySnap,  DateTime? pickedAt, @DecimalConverter()  Decimal unitPrice, @DecimalConverter()  Decimal totalPrice, @DecimalConverter()  Decimal? pickedTotalPrice,  int sort,  String? remark,  int? printedCount)  $default,) {final _that = this;
switch (_that) {
case _ConfigPickingOrderProductResp():
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.pickingStatus,_that.loadingStatus,_that.pickingOrderId,_that.demandPoolFulfillmentAllocationId,_that.demandPoolFulfillmentAllocationSnap,_that.productSkuId,_that.productSkuSnap,_that.warehouseBinId,_that.warehouseBinSnap,_that.quantity,_that.pickedQuantity,_that.pickedBySnap,_that.pickedAt,_that.unitPrice,_that.totalPrice,_that.pickedTotalPrice,_that.sort,_that.remark,_that.printedCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  EnumEntityStatus entSt,  CommonCrmMerchant merchant,  DateTime createdAt,  CommonCrmAccount createdBy,  DateTime? updatedAt,  CommonCrmAccount? updatedBy,  String? updatedReason,  EnumPickingStatus pickingStatus,  EnumLoadingStatus loadingStatus, @UUIDConverter()  UUID pickingOrderId, @UUIDConverter()  UUID demandPoolFulfillmentAllocationId,  ConfigWmsDemandPoolFulfillmentAllocationSnap demandPoolFulfillmentAllocationSnap, @UUIDConverter()  UUID productSkuId,  ConfigCatalogProductSkuSnap productSkuSnap, @UUIDConverter()  UUID warehouseBinId,  ConfigWmsWarehouseBinSnap warehouseBinSnap, @DecimalConverter()  Decimal quantity, @DecimalConverter()  Decimal? pickedQuantity,  ConfigWmsPickerSnap? pickedBySnap,  DateTime? pickedAt, @DecimalConverter()  Decimal unitPrice, @DecimalConverter()  Decimal totalPrice, @DecimalConverter()  Decimal? pickedTotalPrice,  int sort,  String? remark,  int? printedCount)?  $default,) {final _that = this;
switch (_that) {
case _ConfigPickingOrderProductResp() when $default != null:
return $default(_that.id,_that.entSt,_that.merchant,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.updatedReason,_that.pickingStatus,_that.loadingStatus,_that.pickingOrderId,_that.demandPoolFulfillmentAllocationId,_that.demandPoolFulfillmentAllocationSnap,_that.productSkuId,_that.productSkuSnap,_that.warehouseBinId,_that.warehouseBinSnap,_that.quantity,_that.pickedQuantity,_that.pickedBySnap,_that.pickedAt,_that.unitPrice,_that.totalPrice,_that.pickedTotalPrice,_that.sort,_that.remark,_that.printedCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigPickingOrderProductResp extends ConfigPickingOrderProductResp {
  const _ConfigPickingOrderProductResp({@UUIDConverter() required this.id, required this.entSt, required this.merchant, required this.createdAt, required this.createdBy, required this.updatedAt, required this.updatedBy, required this.updatedReason, required this.pickingStatus, required this.loadingStatus, @UUIDConverter() required this.pickingOrderId, @UUIDConverter() required this.demandPoolFulfillmentAllocationId, required this.demandPoolFulfillmentAllocationSnap, @UUIDConverter() required this.productSkuId, required this.productSkuSnap, @UUIDConverter() required this.warehouseBinId, required this.warehouseBinSnap, @DecimalConverter() required this.quantity, @DecimalConverter() required this.pickedQuantity, required this.pickedBySnap, required this.pickedAt, @DecimalConverter() required this.unitPrice, @DecimalConverter() required this.totalPrice, @DecimalConverter() required this.pickedTotalPrice, required this.sort, required this.remark, required this.printedCount}): super._();
  factory _ConfigPickingOrderProductResp.fromJson(Map<String, dynamic> json) => _$ConfigPickingOrderProductRespFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  EnumEntityStatus entSt;
@override final  CommonCrmMerchant merchant;
@override final  DateTime createdAt;
@override final  CommonCrmAccount createdBy;
@override final  DateTime? updatedAt;
@override final  CommonCrmAccount? updatedBy;
@override final  String? updatedReason;
@override final  EnumPickingStatus pickingStatus;
@override final  EnumLoadingStatus loadingStatus;
@override@UUIDConverter() final  UUID pickingOrderId;
@override@UUIDConverter() final  UUID demandPoolFulfillmentAllocationId;
@override final  ConfigWmsDemandPoolFulfillmentAllocationSnap demandPoolFulfillmentAllocationSnap;
@override@UUIDConverter() final  UUID productSkuId;
@override final  ConfigCatalogProductSkuSnap productSkuSnap;
@override@UUIDConverter() final  UUID warehouseBinId;
@override final  ConfigWmsWarehouseBinSnap warehouseBinSnap;
@override@DecimalConverter() final  Decimal quantity;
@override@DecimalConverter() final  Decimal? pickedQuantity;
@override final  ConfigWmsPickerSnap? pickedBySnap;
@override final  DateTime? pickedAt;
@override@DecimalConverter() final  Decimal unitPrice;
@override@DecimalConverter() final  Decimal totalPrice;
@override@DecimalConverter() final  Decimal? pickedTotalPrice;
@override final  int sort;
@override final  String? remark;
@override final  int? printedCount;

/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigPickingOrderProductRespCopyWith<_ConfigPickingOrderProductResp> get copyWith => __$ConfigPickingOrderProductRespCopyWithImpl<_ConfigPickingOrderProductResp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigPickingOrderProductRespToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigPickingOrderProductResp&&(identical(other.id, id) || other.id == id)&&(identical(other.entSt, entSt) || other.entSt == entSt)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedReason, updatedReason) || other.updatedReason == updatedReason)&&(identical(other.pickingStatus, pickingStatus) || other.pickingStatus == pickingStatus)&&(identical(other.loadingStatus, loadingStatus) || other.loadingStatus == loadingStatus)&&(identical(other.pickingOrderId, pickingOrderId) || other.pickingOrderId == pickingOrderId)&&(identical(other.demandPoolFulfillmentAllocationId, demandPoolFulfillmentAllocationId) || other.demandPoolFulfillmentAllocationId == demandPoolFulfillmentAllocationId)&&(identical(other.demandPoolFulfillmentAllocationSnap, demandPoolFulfillmentAllocationSnap) || other.demandPoolFulfillmentAllocationSnap == demandPoolFulfillmentAllocationSnap)&&(identical(other.productSkuId, productSkuId) || other.productSkuId == productSkuId)&&(identical(other.productSkuSnap, productSkuSnap) || other.productSkuSnap == productSkuSnap)&&(identical(other.warehouseBinId, warehouseBinId) || other.warehouseBinId == warehouseBinId)&&(identical(other.warehouseBinSnap, warehouseBinSnap) || other.warehouseBinSnap == warehouseBinSnap)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.pickedQuantity, pickedQuantity) || other.pickedQuantity == pickedQuantity)&&(identical(other.pickedBySnap, pickedBySnap) || other.pickedBySnap == pickedBySnap)&&(identical(other.pickedAt, pickedAt) || other.pickedAt == pickedAt)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.pickedTotalPrice, pickedTotalPrice) || other.pickedTotalPrice == pickedTotalPrice)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.printedCount, printedCount) || other.printedCount == printedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,entSt,merchant,createdAt,createdBy,updatedAt,updatedBy,updatedReason,pickingStatus,loadingStatus,pickingOrderId,demandPoolFulfillmentAllocationId,demandPoolFulfillmentAllocationSnap,productSkuId,productSkuSnap,warehouseBinId,warehouseBinSnap,quantity,pickedQuantity,pickedBySnap,pickedAt,unitPrice,totalPrice,pickedTotalPrice,sort,remark,printedCount]);
}

@override
String toString() {
    return 'ConfigPickingOrderProductResp(id: $id, entSt: $entSt, merchant: $merchant, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedReason: $updatedReason, pickingStatus: $pickingStatus, loadingStatus: $loadingStatus, pickingOrderId: $pickingOrderId, demandPoolFulfillmentAllocationId: $demandPoolFulfillmentAllocationId, demandPoolFulfillmentAllocationSnap: $demandPoolFulfillmentAllocationSnap, productSkuId: $productSkuId, productSkuSnap: $productSkuSnap, warehouseBinId: $warehouseBinId, warehouseBinSnap: $warehouseBinSnap, quantity: $quantity, pickedQuantity: $pickedQuantity, pickedBySnap: $pickedBySnap, pickedAt: $pickedAt, unitPrice: $unitPrice, totalPrice: $totalPrice, pickedTotalPrice: $pickedTotalPrice, sort: $sort, remark: $remark, printedCount: $printedCount)';
}


}

/// @nodoc
abstract mixin class _$ConfigPickingOrderProductRespCopyWith<$Res> implements $ConfigPickingOrderProductRespCopyWith<$Res> {
  factory _$ConfigPickingOrderProductRespCopyWith(_ConfigPickingOrderProductResp value, $Res Function(_ConfigPickingOrderProductResp) _then) = __$ConfigPickingOrderProductRespCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, EnumEntityStatus entSt, CommonCrmMerchant merchant, DateTime createdAt, CommonCrmAccount createdBy, DateTime? updatedAt, CommonCrmAccount? updatedBy, String? updatedReason, EnumPickingStatus pickingStatus, EnumLoadingStatus loadingStatus,@UUIDConverter() UUID pickingOrderId,@UUIDConverter() UUID demandPoolFulfillmentAllocationId, ConfigWmsDemandPoolFulfillmentAllocationSnap demandPoolFulfillmentAllocationSnap,@UUIDConverter() UUID productSkuId, ConfigCatalogProductSkuSnap productSkuSnap,@UUIDConverter() UUID warehouseBinId, ConfigWmsWarehouseBinSnap warehouseBinSnap,@DecimalConverter() Decimal quantity,@DecimalConverter() Decimal? pickedQuantity, ConfigWmsPickerSnap? pickedBySnap, DateTime? pickedAt,@DecimalConverter() Decimal unitPrice,@DecimalConverter() Decimal totalPrice,@DecimalConverter() Decimal? pickedTotalPrice, int sort, String? remark, int? printedCount
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;@override $CommonCrmAccountCopyWith<$Res> get createdBy;@override $CommonCrmAccountCopyWith<$Res>? get updatedBy;@override $ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res> get demandPoolFulfillmentAllocationSnap;@override $ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap;@override $ConfigWmsWarehouseBinSnapCopyWith<$Res> get warehouseBinSnap;@override $ConfigWmsPickerSnapCopyWith<$Res>? get pickedBySnap;

}
/// @nodoc
class __$ConfigPickingOrderProductRespCopyWithImpl<$Res>
    implements _$ConfigPickingOrderProductRespCopyWith<$Res> {
  __$ConfigPickingOrderProductRespCopyWithImpl(this._self, this._then);

  final _ConfigPickingOrderProductResp _self;
  final $Res Function(_ConfigPickingOrderProductResp) _then;

/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entSt = null,Object? merchant = null,Object? createdAt = null,Object? createdBy = null,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? updatedReason = freezed,Object? pickingStatus = null,Object? loadingStatus = null,Object? pickingOrderId = null,Object? demandPoolFulfillmentAllocationId = null,Object? demandPoolFulfillmentAllocationSnap = null,Object? productSkuId = null,Object? productSkuSnap = null,Object? warehouseBinId = null,Object? warehouseBinSnap = null,Object? quantity = null,Object? pickedQuantity = freezed,Object? pickedBySnap = freezed,Object? pickedAt = freezed,Object? unitPrice = null,Object? totalPrice = null,Object? pickedTotalPrice = freezed,Object? sort = null,Object? remark = freezed,Object? printedCount = freezed,}) {
  return _then(_ConfigPickingOrderProductResp(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,entSt: null == entSt ? _self.entSt : entSt // ignore: cast_nullable_to_non_nullable
as EnumEntityStatus,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount?,updatedReason: freezed == updatedReason ? _self.updatedReason : updatedReason // ignore: cast_nullable_to_non_nullable
as String?,pickingStatus: null == pickingStatus ? _self.pickingStatus : pickingStatus // ignore: cast_nullable_to_non_nullable
as EnumPickingStatus,loadingStatus: null == loadingStatus ? _self.loadingStatus : loadingStatus // ignore: cast_nullable_to_non_nullable
as EnumLoadingStatus,pickingOrderId: null == pickingOrderId ? _self.pickingOrderId : pickingOrderId // ignore: cast_nullable_to_non_nullable
as UUID,demandPoolFulfillmentAllocationId: null == demandPoolFulfillmentAllocationId ? _self.demandPoolFulfillmentAllocationId : demandPoolFulfillmentAllocationId // ignore: cast_nullable_to_non_nullable
as UUID,demandPoolFulfillmentAllocationSnap: null == demandPoolFulfillmentAllocationSnap ? _self.demandPoolFulfillmentAllocationSnap : demandPoolFulfillmentAllocationSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsDemandPoolFulfillmentAllocationSnap,productSkuId: null == productSkuId ? _self.productSkuId : productSkuId // ignore: cast_nullable_to_non_nullable
as UUID,productSkuSnap: null == productSkuSnap ? _self.productSkuSnap : productSkuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuSnap,warehouseBinId: null == warehouseBinId ? _self.warehouseBinId : warehouseBinId // ignore: cast_nullable_to_non_nullable
as UUID,warehouseBinSnap: null == warehouseBinSnap ? _self.warehouseBinSnap : warehouseBinSnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsWarehouseBinSnap,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Decimal,pickedQuantity: freezed == pickedQuantity ? _self.pickedQuantity : pickedQuantity // ignore: cast_nullable_to_non_nullable
as Decimal?,pickedBySnap: freezed == pickedBySnap ? _self.pickedBySnap : pickedBySnap // ignore: cast_nullable_to_non_nullable
as ConfigWmsPickerSnap?,pickedAt: freezed == pickedAt ? _self.pickedAt : pickedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Decimal,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as Decimal,pickedTotalPrice: freezed == pickedTotalPrice ? _self.pickedTotalPrice : pickedTotalPrice // ignore: cast_nullable_to_non_nullable
as Decimal?,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,printedCount: freezed == printedCount ? _self.printedCount : printedCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get createdBy {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
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
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res> get demandPoolFulfillmentAllocationSnap {
  
  return $ConfigWmsDemandPoolFulfillmentAllocationSnapCopyWith<$Res>(_self.demandPoolFulfillmentAllocationSnap, (value) {
    return _then(_self.copyWith(demandPoolFulfillmentAllocationSnap: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<$Res> get productSkuSnap {
  
  return $ConfigCatalogProductSkuSnapCopyWith<$Res>(_self.productSkuSnap, (value) {
    return _then(_self.copyWith(productSkuSnap: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsWarehouseBinSnapCopyWith<$Res> get warehouseBinSnap {
  
  return $ConfigWmsWarehouseBinSnapCopyWith<$Res>(_self.warehouseBinSnap, (value) {
    return _then(_self.copyWith(warehouseBinSnap: value));
  });
}/// Create a copy of ConfigPickingOrderProductResp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigWmsPickerSnapCopyWith<$Res>? get pickedBySnap {
    if (_self.pickedBySnap == null) {
    return null;
  }

  return $ConfigWmsPickerSnapCopyWith<$Res>(_self.pickedBySnap!, (value) {
    return _then(_self.copyWith(pickedBySnap: value));
  });
}
}

// dart format on
