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
mixin _$ConfigCatalogProductSkuSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigCatalogProductSpuSnap get productSpuSnap; ConfigCatalogProductSkuUnitSnap get productSkuUnitSnap;@DecimalConverter() Decimal get unitQuantity; bool get isBaseUnit; ConfigCatalogProductSkuSnap? get baseProductSkuSnap;@DecimalConverter() Decimal get marketPrice;@DecimalConverter() Decimal get salePrice; bool get isSaleable; int get sort; String? get remark; List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? get organizationTypePriceSnaps; ConfigCatalogProductSkuOrganizationTypePriceSnap? get matchedOrganizationTypePriceSnap;
/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<ConfigCatalogProductSkuSnap> get copyWith => _$ConfigCatalogProductSkuSnapCopyWithImpl<ConfigCatalogProductSkuSnap>(this as ConfigCatalogProductSkuSnap, _$identity);

  /// Serializes this ConfigCatalogProductSkuSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCatalogProductSkuSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCatalogProductSkuSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.productSpuSnap, _this.productSpuSnap) || other.productSpuSnap == _this.productSpuSnap)&&(identical(other.productSkuUnitSnap, _this.productSkuUnitSnap) || other.productSkuUnitSnap == _this.productSkuUnitSnap)&&(identical(other.unitQuantity, _this.unitQuantity) || other.unitQuantity == _this.unitQuantity)&&(identical(other.isBaseUnit, _this.isBaseUnit) || other.isBaseUnit == _this.isBaseUnit)&&(identical(other.baseProductSkuSnap, _this.baseProductSkuSnap) || other.baseProductSkuSnap == _this.baseProductSkuSnap)&&(identical(other.marketPrice, _this.marketPrice) || other.marketPrice == _this.marketPrice)&&(identical(other.salePrice, _this.salePrice) || other.salePrice == _this.salePrice)&&(identical(other.isSaleable, _this.isSaleable) || other.isSaleable == _this.isSaleable)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.remark, _this.remark) || other.remark == _this.remark)&&const DeepCollectionEquality().equals(other.organizationTypePriceSnaps, _this.organizationTypePriceSnaps)&&(identical(other.matchedOrganizationTypePriceSnap, _this.matchedOrganizationTypePriceSnap) || other.matchedOrganizationTypePriceSnap == _this.matchedOrganizationTypePriceSnap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCatalogProductSkuSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.productSpuSnap,_this.productSkuUnitSnap,_this.unitQuantity,_this.isBaseUnit,_this.baseProductSkuSnap,_this.marketPrice,_this.salePrice,_this.isSaleable,_this.sort,_this.remark,const DeepCollectionEquality().hash(_this.organizationTypePriceSnaps),_this.matchedOrganizationTypePriceSnap);
}

@override
String toString() {
  final _this = this as ConfigCatalogProductSkuSnap;
  return 'ConfigCatalogProductSkuSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, productSpuSnap: ${_this.productSpuSnap}, productSkuUnitSnap: ${_this.productSkuUnitSnap}, unitQuantity: ${_this.unitQuantity}, isBaseUnit: ${_this.isBaseUnit}, baseProductSkuSnap: ${_this.baseProductSkuSnap}, marketPrice: ${_this.marketPrice}, salePrice: ${_this.salePrice}, isSaleable: ${_this.isSaleable}, sort: ${_this.sort}, remark: ${_this.remark}, organizationTypePriceSnaps: ${_this.organizationTypePriceSnaps}, matchedOrganizationTypePriceSnap: ${_this.matchedOrganizationTypePriceSnap})';
}


}

/// @nodoc
abstract mixin class $ConfigCatalogProductSkuSnapCopyWith<$Res>  {
  factory $ConfigCatalogProductSkuSnapCopyWith(ConfigCatalogProductSkuSnap value, $Res Function(ConfigCatalogProductSkuSnap) _then) = _$ConfigCatalogProductSkuSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCatalogProductSpuSnap productSpuSnap, ConfigCatalogProductSkuUnitSnap productSkuUnitSnap,@DecimalConverter() Decimal unitQuantity, bool isBaseUnit, ConfigCatalogProductSkuSnap? baseProductSkuSnap,@DecimalConverter() Decimal marketPrice,@DecimalConverter() Decimal salePrice, bool isSaleable, int sort, String? remark, List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? organizationTypePriceSnaps, ConfigCatalogProductSkuOrganizationTypePriceSnap? matchedOrganizationTypePriceSnap
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCatalogProductSpuSnapCopyWith<$Res> get productSpuSnap;$ConfigCatalogProductSkuUnitSnapCopyWith<$Res> get productSkuUnitSnap;$ConfigCatalogProductSkuSnapCopyWith<$Res>? get baseProductSkuSnap;$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res>? get matchedOrganizationTypePriceSnap;

}
/// @nodoc
class _$ConfigCatalogProductSkuSnapCopyWithImpl<$Res>
    implements $ConfigCatalogProductSkuSnapCopyWith<$Res> {
  _$ConfigCatalogProductSkuSnapCopyWithImpl(this._self, this._then);

  final ConfigCatalogProductSkuSnap _self;
  final $Res Function(ConfigCatalogProductSkuSnap) _then;

/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? productSpuSnap = null,Object? productSkuUnitSnap = null,Object? unitQuantity = null,Object? isBaseUnit = null,Object? baseProductSkuSnap = freezed,Object? marketPrice = null,Object? salePrice = null,Object? isSaleable = null,Object? sort = null,Object? remark = freezed,Object? organizationTypePriceSnaps = freezed,Object? matchedOrganizationTypePriceSnap = freezed,}) {
  return _then(ConfigCatalogProductSkuSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,productSpuSnap: null == productSpuSnap ? _self.productSpuSnap : productSpuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSpuSnap,productSkuUnitSnap: null == productSkuUnitSnap ? _self.productSkuUnitSnap : productSkuUnitSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuUnitSnap,unitQuantity: null == unitQuantity ? _self.unitQuantity : unitQuantity // ignore: cast_nullable_to_non_nullable
as Decimal,isBaseUnit: null == isBaseUnit ? _self.isBaseUnit : isBaseUnit // ignore: cast_nullable_to_non_nullable
as bool,baseProductSkuSnap: freezed == baseProductSkuSnap ? _self.baseProductSkuSnap : baseProductSkuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuSnap?,marketPrice: null == marketPrice ? _self.marketPrice : marketPrice // ignore: cast_nullable_to_non_nullable
as Decimal,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as Decimal,isSaleable: null == isSaleable ? _self.isSaleable : isSaleable // ignore: cast_nullable_to_non_nullable
as bool,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,organizationTypePriceSnaps: freezed == organizationTypePriceSnaps ? _self.organizationTypePriceSnaps : organizationTypePriceSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigCatalogProductSkuOrganizationTypePriceSnap>?,matchedOrganizationTypePriceSnap: freezed == matchedOrganizationTypePriceSnap ? _self.matchedOrganizationTypePriceSnap : matchedOrganizationTypePriceSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuOrganizationTypePriceSnap?,
  ));
}
/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSpuSnapCopyWith<$Res> get productSpuSnap {
  
  return $ConfigCatalogProductSpuSnapCopyWith<$Res>(_self.productSpuSnap, (value) {
    return _then(_self.copyWith(productSpuSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuUnitSnapCopyWith<$Res> get productSkuUnitSnap {
  
  return $ConfigCatalogProductSkuUnitSnapCopyWith<$Res>(_self.productSkuUnitSnap, (value) {
    return _then(_self.copyWith(productSkuUnitSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<$Res>? get baseProductSkuSnap {
    if (_self.baseProductSkuSnap == null) {
    return null;
  }

  return $ConfigCatalogProductSkuSnapCopyWith<$Res>(_self.baseProductSkuSnap!, (value) {
    return _then(_self.copyWith(baseProductSkuSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res>? get matchedOrganizationTypePriceSnap {
    if (_self.matchedOrganizationTypePriceSnap == null) {
    return null;
  }

  return $ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res>(_self.matchedOrganizationTypePriceSnap!, (value) {
    return _then(_self.copyWith(matchedOrganizationTypePriceSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCatalogProductSkuSnap].
extension ConfigCatalogProductSkuSnapPatterns on ConfigCatalogProductSkuSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCatalogProductSkuSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCatalogProductSkuSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCatalogProductSkuSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCatalogProductSpuSnap productSpuSnap,  ConfigCatalogProductSkuUnitSnap productSkuUnitSnap, @DecimalConverter()  Decimal unitQuantity,  bool isBaseUnit,  ConfigCatalogProductSkuSnap? baseProductSkuSnap, @DecimalConverter()  Decimal marketPrice, @DecimalConverter()  Decimal salePrice,  bool isSaleable,  int sort,  String? remark,  List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? organizationTypePriceSnaps,  ConfigCatalogProductSkuOrganizationTypePriceSnap? matchedOrganizationTypePriceSnap)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.productSpuSnap,_that.productSkuUnitSnap,_that.unitQuantity,_that.isBaseUnit,_that.baseProductSkuSnap,_that.marketPrice,_that.salePrice,_that.isSaleable,_that.sort,_that.remark,_that.organizationTypePriceSnaps,_that.matchedOrganizationTypePriceSnap);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCatalogProductSpuSnap productSpuSnap,  ConfigCatalogProductSkuUnitSnap productSkuUnitSnap, @DecimalConverter()  Decimal unitQuantity,  bool isBaseUnit,  ConfigCatalogProductSkuSnap? baseProductSkuSnap, @DecimalConverter()  Decimal marketPrice, @DecimalConverter()  Decimal salePrice,  bool isSaleable,  int sort,  String? remark,  List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? organizationTypePriceSnaps,  ConfigCatalogProductSkuOrganizationTypePriceSnap? matchedOrganizationTypePriceSnap)  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuSnap():
return $default(_that.id,_that.merchantSnap,_that.productSpuSnap,_that.productSkuUnitSnap,_that.unitQuantity,_that.isBaseUnit,_that.baseProductSkuSnap,_that.marketPrice,_that.salePrice,_that.isSaleable,_that.sort,_that.remark,_that.organizationTypePriceSnaps,_that.matchedOrganizationTypePriceSnap);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCatalogProductSpuSnap productSpuSnap,  ConfigCatalogProductSkuUnitSnap productSkuUnitSnap, @DecimalConverter()  Decimal unitQuantity,  bool isBaseUnit,  ConfigCatalogProductSkuSnap? baseProductSkuSnap, @DecimalConverter()  Decimal marketPrice, @DecimalConverter()  Decimal salePrice,  bool isSaleable,  int sort,  String? remark,  List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? organizationTypePriceSnaps,  ConfigCatalogProductSkuOrganizationTypePriceSnap? matchedOrganizationTypePriceSnap)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSkuSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.productSpuSnap,_that.productSkuUnitSnap,_that.unitQuantity,_that.isBaseUnit,_that.baseProductSkuSnap,_that.marketPrice,_that.salePrice,_that.isSaleable,_that.sort,_that.remark,_that.organizationTypePriceSnaps,_that.matchedOrganizationTypePriceSnap);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCatalogProductSkuSnap extends ConfigCatalogProductSkuSnap {
  const _ConfigCatalogProductSkuSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.productSpuSnap, required this.productSkuUnitSnap, @DecimalConverter() required this.unitQuantity, required this.isBaseUnit, required this.baseProductSkuSnap, @DecimalConverter() required this.marketPrice, @DecimalConverter() required this.salePrice, required this.isSaleable, required this.sort, required this.remark, required  List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? organizationTypePriceSnaps, required this.matchedOrganizationTypePriceSnap}): _organizationTypePriceSnaps = organizationTypePriceSnaps,super._();
  factory _ConfigCatalogProductSkuSnap.fromJson(Map<String, dynamic> json) => _$ConfigCatalogProductSkuSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigCatalogProductSpuSnap productSpuSnap;
@override final  ConfigCatalogProductSkuUnitSnap productSkuUnitSnap;
@override@DecimalConverter() final  Decimal unitQuantity;
@override final  bool isBaseUnit;
@override final  ConfigCatalogProductSkuSnap? baseProductSkuSnap;
@override@DecimalConverter() final  Decimal marketPrice;
@override@DecimalConverter() final  Decimal salePrice;
@override final  bool isSaleable;
@override final  int sort;
@override final  String? remark;
 final  List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? _organizationTypePriceSnaps;
@override List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? get organizationTypePriceSnaps {
  final value = _organizationTypePriceSnaps;
  if (value == null) return null;
  if (_organizationTypePriceSnaps is EqualUnmodifiableListView) return _organizationTypePriceSnaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ConfigCatalogProductSkuOrganizationTypePriceSnap? matchedOrganizationTypePriceSnap;

/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCatalogProductSkuSnapCopyWith<_ConfigCatalogProductSkuSnap> get copyWith => __$ConfigCatalogProductSkuSnapCopyWithImpl<_ConfigCatalogProductSkuSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCatalogProductSkuSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCatalogProductSkuSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.productSpuSnap, productSpuSnap) || other.productSpuSnap == productSpuSnap)&&(identical(other.productSkuUnitSnap, productSkuUnitSnap) || other.productSkuUnitSnap == productSkuUnitSnap)&&(identical(other.unitQuantity, unitQuantity) || other.unitQuantity == unitQuantity)&&(identical(other.isBaseUnit, isBaseUnit) || other.isBaseUnit == isBaseUnit)&&(identical(other.baseProductSkuSnap, baseProductSkuSnap) || other.baseProductSkuSnap == baseProductSkuSnap)&&(identical(other.marketPrice, marketPrice) || other.marketPrice == marketPrice)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.isSaleable, isSaleable) || other.isSaleable == isSaleable)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.remark, remark) || other.remark == remark)&&const DeepCollectionEquality().equals(other.organizationTypePriceSnaps, _organizationTypePriceSnaps)&&(identical(other.matchedOrganizationTypePriceSnap, matchedOrganizationTypePriceSnap) || other.matchedOrganizationTypePriceSnap == matchedOrganizationTypePriceSnap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,productSpuSnap,productSkuUnitSnap,unitQuantity,isBaseUnit,baseProductSkuSnap,marketPrice,salePrice,isSaleable,sort,remark,const DeepCollectionEquality().hash(_organizationTypePriceSnaps),matchedOrganizationTypePriceSnap);
}

@override
String toString() {
    return 'ConfigCatalogProductSkuSnap(id: $id, merchantSnap: $merchantSnap, productSpuSnap: $productSpuSnap, productSkuUnitSnap: $productSkuUnitSnap, unitQuantity: $unitQuantity, isBaseUnit: $isBaseUnit, baseProductSkuSnap: $baseProductSkuSnap, marketPrice: $marketPrice, salePrice: $salePrice, isSaleable: $isSaleable, sort: $sort, remark: $remark, organizationTypePriceSnaps: $organizationTypePriceSnaps, matchedOrganizationTypePriceSnap: $matchedOrganizationTypePriceSnap)';
}


}

/// @nodoc
abstract mixin class _$ConfigCatalogProductSkuSnapCopyWith<$Res> implements $ConfigCatalogProductSkuSnapCopyWith<$Res> {
  factory _$ConfigCatalogProductSkuSnapCopyWith(_ConfigCatalogProductSkuSnap value, $Res Function(_ConfigCatalogProductSkuSnap) _then) = __$ConfigCatalogProductSkuSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCatalogProductSpuSnap productSpuSnap, ConfigCatalogProductSkuUnitSnap productSkuUnitSnap,@DecimalConverter() Decimal unitQuantity, bool isBaseUnit, ConfigCatalogProductSkuSnap? baseProductSkuSnap,@DecimalConverter() Decimal marketPrice,@DecimalConverter() Decimal salePrice, bool isSaleable, int sort, String? remark, List<ConfigCatalogProductSkuOrganizationTypePriceSnap>? organizationTypePriceSnaps, ConfigCatalogProductSkuOrganizationTypePriceSnap? matchedOrganizationTypePriceSnap
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCatalogProductSpuSnapCopyWith<$Res> get productSpuSnap;@override $ConfigCatalogProductSkuUnitSnapCopyWith<$Res> get productSkuUnitSnap;@override $ConfigCatalogProductSkuSnapCopyWith<$Res>? get baseProductSkuSnap;@override $ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res>? get matchedOrganizationTypePriceSnap;

}
/// @nodoc
class __$ConfigCatalogProductSkuSnapCopyWithImpl<$Res>
    implements _$ConfigCatalogProductSkuSnapCopyWith<$Res> {
  __$ConfigCatalogProductSkuSnapCopyWithImpl(this._self, this._then);

  final _ConfigCatalogProductSkuSnap _self;
  final $Res Function(_ConfigCatalogProductSkuSnap) _then;

/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? productSpuSnap = null,Object? productSkuUnitSnap = null,Object? unitQuantity = null,Object? isBaseUnit = null,Object? baseProductSkuSnap = freezed,Object? marketPrice = null,Object? salePrice = null,Object? isSaleable = null,Object? sort = null,Object? remark = freezed,Object? organizationTypePriceSnaps = freezed,Object? matchedOrganizationTypePriceSnap = freezed,}) {
  return _then(_ConfigCatalogProductSkuSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,productSpuSnap: null == productSpuSnap ? _self.productSpuSnap : productSpuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSpuSnap,productSkuUnitSnap: null == productSkuUnitSnap ? _self.productSkuUnitSnap : productSkuUnitSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuUnitSnap,unitQuantity: null == unitQuantity ? _self.unitQuantity : unitQuantity // ignore: cast_nullable_to_non_nullable
as Decimal,isBaseUnit: null == isBaseUnit ? _self.isBaseUnit : isBaseUnit // ignore: cast_nullable_to_non_nullable
as bool,baseProductSkuSnap: freezed == baseProductSkuSnap ? _self.baseProductSkuSnap : baseProductSkuSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuSnap?,marketPrice: null == marketPrice ? _self.marketPrice : marketPrice // ignore: cast_nullable_to_non_nullable
as Decimal,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as Decimal,isSaleable: null == isSaleable ? _self.isSaleable : isSaleable // ignore: cast_nullable_to_non_nullable
as bool,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as int,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,organizationTypePriceSnaps: freezed == organizationTypePriceSnaps ? _self._organizationTypePriceSnaps : organizationTypePriceSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigCatalogProductSkuOrganizationTypePriceSnap>?,matchedOrganizationTypePriceSnap: freezed == matchedOrganizationTypePriceSnap ? _self.matchedOrganizationTypePriceSnap : matchedOrganizationTypePriceSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSkuOrganizationTypePriceSnap?,
  ));
}

/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSpuSnapCopyWith<$Res> get productSpuSnap {
  
  return $ConfigCatalogProductSpuSnapCopyWith<$Res>(_self.productSpuSnap, (value) {
    return _then(_self.copyWith(productSpuSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuUnitSnapCopyWith<$Res> get productSkuUnitSnap {
  
  return $ConfigCatalogProductSkuUnitSnapCopyWith<$Res>(_self.productSkuUnitSnap, (value) {
    return _then(_self.copyWith(productSkuUnitSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuSnapCopyWith<$Res>? get baseProductSkuSnap {
    if (_self.baseProductSkuSnap == null) {
    return null;
  }

  return $ConfigCatalogProductSkuSnapCopyWith<$Res>(_self.baseProductSkuSnap!, (value) {
    return _then(_self.copyWith(baseProductSkuSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSkuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res>? get matchedOrganizationTypePriceSnap {
    if (_self.matchedOrganizationTypePriceSnap == null) {
    return null;
  }

  return $ConfigCatalogProductSkuOrganizationTypePriceSnapCopyWith<$Res>(_self.matchedOrganizationTypePriceSnap!, (value) {
    return _then(_self.copyWith(matchedOrganizationTypePriceSnap: value));
  });
}
}

// dart format on
