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
mixin _$ConfigCatalogProductSpuSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; ConfigCatalogProductSnap get productSnap; String get name; String get code; List<ConfigCatalogProductSpuCategorySnap> get categorySnaps; List<ConfigCatalogProductSpuTagSnap>? get tagSnaps; EnumProcurementType get procurementType; ConfigProcurementPurchaserSnap? get purchaserSnap; ConfigProcurementSupplierSnap? get supplierSnap; ConfigProcurementPurchaserSnap get purchaserManagerSnap; bool get isStandard; ConfigGeoLocationSnap? get locationSnap; String? get locationDetail; EnumStorageMethod get storageMethod;@UUIDConverter() List<UUID>? get coverIds;@UUIDConverter() List<UUID>? get detailImageIds; String? get remark;
/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCatalogProductSpuSnapCopyWith<ConfigCatalogProductSpuSnap> get copyWith => _$ConfigCatalogProductSpuSnapCopyWithImpl<ConfigCatalogProductSpuSnap>(this as ConfigCatalogProductSpuSnap, _$identity);

  /// Serializes this ConfigCatalogProductSpuSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCatalogProductSpuSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCatalogProductSpuSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.productSnap, _this.productSnap) || other.productSnap == _this.productSnap)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&const DeepCollectionEquality().equals(other.categorySnaps, _this.categorySnaps)&&const DeepCollectionEquality().equals(other.tagSnaps, _this.tagSnaps)&&(identical(other.procurementType, _this.procurementType) || other.procurementType == _this.procurementType)&&(identical(other.purchaserSnap, _this.purchaserSnap) || other.purchaserSnap == _this.purchaserSnap)&&(identical(other.supplierSnap, _this.supplierSnap) || other.supplierSnap == _this.supplierSnap)&&(identical(other.purchaserManagerSnap, _this.purchaserManagerSnap) || other.purchaserManagerSnap == _this.purchaserManagerSnap)&&(identical(other.isStandard, _this.isStandard) || other.isStandard == _this.isStandard)&&(identical(other.locationSnap, _this.locationSnap) || other.locationSnap == _this.locationSnap)&&(identical(other.locationDetail, _this.locationDetail) || other.locationDetail == _this.locationDetail)&&(identical(other.storageMethod, _this.storageMethod) || other.storageMethod == _this.storageMethod)&&const DeepCollectionEquality().equals(other.coverIds, _this.coverIds)&&const DeepCollectionEquality().equals(other.detailImageIds, _this.detailImageIds)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCatalogProductSpuSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.productSnap,_this.name,_this.code,const DeepCollectionEquality().hash(_this.categorySnaps),const DeepCollectionEquality().hash(_this.tagSnaps),_this.procurementType,_this.purchaserSnap,_this.supplierSnap,_this.purchaserManagerSnap,_this.isStandard,_this.locationSnap,_this.locationDetail,_this.storageMethod,const DeepCollectionEquality().hash(_this.coverIds),const DeepCollectionEquality().hash(_this.detailImageIds),_this.remark);
}

@override
String toString() {
  final _this = this as ConfigCatalogProductSpuSnap;
  return 'ConfigCatalogProductSpuSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, productSnap: ${_this.productSnap}, name: ${_this.name}, code: ${_this.code}, categorySnaps: ${_this.categorySnaps}, tagSnaps: ${_this.tagSnaps}, procurementType: ${_this.procurementType}, purchaserSnap: ${_this.purchaserSnap}, supplierSnap: ${_this.supplierSnap}, purchaserManagerSnap: ${_this.purchaserManagerSnap}, isStandard: ${_this.isStandard}, locationSnap: ${_this.locationSnap}, locationDetail: ${_this.locationDetail}, storageMethod: ${_this.storageMethod}, coverIds: ${_this.coverIds}, detailImageIds: ${_this.detailImageIds}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigCatalogProductSpuSnapCopyWith<$Res>  {
  factory $ConfigCatalogProductSpuSnapCopyWith(ConfigCatalogProductSpuSnap value, $Res Function(ConfigCatalogProductSpuSnap) _then) = _$ConfigCatalogProductSpuSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCatalogProductSnap productSnap, String name, String code, List<ConfigCatalogProductSpuCategorySnap> categorySnaps, List<ConfigCatalogProductSpuTagSnap>? tagSnaps, EnumProcurementType procurementType, ConfigProcurementPurchaserSnap? purchaserSnap, ConfigProcurementSupplierSnap? supplierSnap, ConfigProcurementPurchaserSnap purchaserManagerSnap, bool isStandard, ConfigGeoLocationSnap? locationSnap, String? locationDetail, EnumStorageMethod storageMethod,@UUIDConverter() List<UUID>? coverIds,@UUIDConverter() List<UUID>? detailImageIds, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigCatalogProductSnapCopyWith<$Res> get productSnap;$ConfigProcurementPurchaserSnapCopyWith<$Res>? get purchaserSnap;$ConfigProcurementSupplierSnapCopyWith<$Res>? get supplierSnap;$ConfigProcurementPurchaserSnapCopyWith<$Res> get purchaserManagerSnap;$ConfigGeoLocationSnapCopyWith<$Res>? get locationSnap;

}
/// @nodoc
class _$ConfigCatalogProductSpuSnapCopyWithImpl<$Res>
    implements $ConfigCatalogProductSpuSnapCopyWith<$Res> {
  _$ConfigCatalogProductSpuSnapCopyWithImpl(this._self, this._then);

  final ConfigCatalogProductSpuSnap _self;
  final $Res Function(ConfigCatalogProductSpuSnap) _then;

/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? productSnap = null,Object? name = null,Object? code = null,Object? categorySnaps = null,Object? tagSnaps = freezed,Object? procurementType = null,Object? purchaserSnap = freezed,Object? supplierSnap = freezed,Object? purchaserManagerSnap = null,Object? isStandard = null,Object? locationSnap = freezed,Object? locationDetail = freezed,Object? storageMethod = null,Object? coverIds = freezed,Object? detailImageIds = freezed,Object? remark = freezed,}) {
  return _then(ConfigCatalogProductSpuSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,productSnap: null == productSnap ? _self.productSnap : productSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,categorySnaps: null == categorySnaps ? _self.categorySnaps : categorySnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigCatalogProductSpuCategorySnap>,tagSnaps: freezed == tagSnaps ? _self.tagSnaps : tagSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigCatalogProductSpuTagSnap>?,procurementType: null == procurementType ? _self.procurementType : procurementType // ignore: cast_nullable_to_non_nullable
as EnumProcurementType,purchaserSnap: freezed == purchaserSnap ? _self.purchaserSnap : purchaserSnap // ignore: cast_nullable_to_non_nullable
as ConfigProcurementPurchaserSnap?,supplierSnap: freezed == supplierSnap ? _self.supplierSnap : supplierSnap // ignore: cast_nullable_to_non_nullable
as ConfigProcurementSupplierSnap?,purchaserManagerSnap: null == purchaserManagerSnap ? _self.purchaserManagerSnap : purchaserManagerSnap // ignore: cast_nullable_to_non_nullable
as ConfigProcurementPurchaserSnap,isStandard: null == isStandard ? _self.isStandard : isStandard // ignore: cast_nullable_to_non_nullable
as bool,locationSnap: freezed == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap?,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,storageMethod: null == storageMethod ? _self.storageMethod : storageMethod // ignore: cast_nullable_to_non_nullable
as EnumStorageMethod,coverIds: freezed == coverIds ? _self.coverIds : coverIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,detailImageIds: freezed == detailImageIds ? _self.detailImageIds : detailImageIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSnapCopyWith<$Res> get productSnap {
  
  return $ConfigCatalogProductSnapCopyWith<$Res>(_self.productSnap, (value) {
    return _then(_self.copyWith(productSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProcurementPurchaserSnapCopyWith<$Res>? get purchaserSnap {
    if (_self.purchaserSnap == null) {
    return null;
  }

  return $ConfigProcurementPurchaserSnapCopyWith<$Res>(_self.purchaserSnap!, (value) {
    return _then(_self.copyWith(purchaserSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProcurementSupplierSnapCopyWith<$Res>? get supplierSnap {
    if (_self.supplierSnap == null) {
    return null;
  }

  return $ConfigProcurementSupplierSnapCopyWith<$Res>(_self.supplierSnap!, (value) {
    return _then(_self.copyWith(supplierSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProcurementPurchaserSnapCopyWith<$Res> get purchaserManagerSnap {
  
  return $ConfigProcurementPurchaserSnapCopyWith<$Res>(_self.purchaserManagerSnap, (value) {
    return _then(_self.copyWith(purchaserManagerSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res>? get locationSnap {
    if (_self.locationSnap == null) {
    return null;
  }

  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap!, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCatalogProductSpuSnap].
extension ConfigCatalogProductSpuSnapPatterns on ConfigCatalogProductSpuSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCatalogProductSpuSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCatalogProductSpuSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCatalogProductSpuSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCatalogProductSnap productSnap,  String name,  String code,  List<ConfigCatalogProductSpuCategorySnap> categorySnaps,  List<ConfigCatalogProductSpuTagSnap>? tagSnaps,  EnumProcurementType procurementType,  ConfigProcurementPurchaserSnap? purchaserSnap,  ConfigProcurementSupplierSnap? supplierSnap,  ConfigProcurementPurchaserSnap purchaserManagerSnap,  bool isStandard,  ConfigGeoLocationSnap? locationSnap,  String? locationDetail,  EnumStorageMethod storageMethod, @UUIDConverter()  List<UUID>? coverIds, @UUIDConverter()  List<UUID>? detailImageIds,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.productSnap,_that.name,_that.code,_that.categorySnaps,_that.tagSnaps,_that.procurementType,_that.purchaserSnap,_that.supplierSnap,_that.purchaserManagerSnap,_that.isStandard,_that.locationSnap,_that.locationDetail,_that.storageMethod,_that.coverIds,_that.detailImageIds,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCatalogProductSnap productSnap,  String name,  String code,  List<ConfigCatalogProductSpuCategorySnap> categorySnaps,  List<ConfigCatalogProductSpuTagSnap>? tagSnaps,  EnumProcurementType procurementType,  ConfigProcurementPurchaserSnap? purchaserSnap,  ConfigProcurementSupplierSnap? supplierSnap,  ConfigProcurementPurchaserSnap purchaserManagerSnap,  bool isStandard,  ConfigGeoLocationSnap? locationSnap,  String? locationDetail,  EnumStorageMethod storageMethod, @UUIDConverter()  List<UUID>? coverIds, @UUIDConverter()  List<UUID>? detailImageIds,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuSnap():
return $default(_that.id,_that.merchantSnap,_that.productSnap,_that.name,_that.code,_that.categorySnaps,_that.tagSnaps,_that.procurementType,_that.purchaserSnap,_that.supplierSnap,_that.purchaserManagerSnap,_that.isStandard,_that.locationSnap,_that.locationDetail,_that.storageMethod,_that.coverIds,_that.detailImageIds,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  ConfigCatalogProductSnap productSnap,  String name,  String code,  List<ConfigCatalogProductSpuCategorySnap> categorySnaps,  List<ConfigCatalogProductSpuTagSnap>? tagSnaps,  EnumProcurementType procurementType,  ConfigProcurementPurchaserSnap? purchaserSnap,  ConfigProcurementSupplierSnap? supplierSnap,  ConfigProcurementPurchaserSnap purchaserManagerSnap,  bool isStandard,  ConfigGeoLocationSnap? locationSnap,  String? locationDetail,  EnumStorageMethod storageMethod, @UUIDConverter()  List<UUID>? coverIds, @UUIDConverter()  List<UUID>? detailImageIds,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCatalogProductSpuSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.productSnap,_that.name,_that.code,_that.categorySnaps,_that.tagSnaps,_that.procurementType,_that.purchaserSnap,_that.supplierSnap,_that.purchaserManagerSnap,_that.isStandard,_that.locationSnap,_that.locationDetail,_that.storageMethod,_that.coverIds,_that.detailImageIds,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCatalogProductSpuSnap extends ConfigCatalogProductSpuSnap {
  const _ConfigCatalogProductSpuSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.productSnap, required this.name, required this.code, required  List<ConfigCatalogProductSpuCategorySnap> categorySnaps, required  List<ConfigCatalogProductSpuTagSnap>? tagSnaps, required this.procurementType, required this.purchaserSnap, required this.supplierSnap, required this.purchaserManagerSnap, required this.isStandard, required this.locationSnap, required this.locationDetail, required this.storageMethod, @UUIDConverter() required  List<UUID>? coverIds, @UUIDConverter() required  List<UUID>? detailImageIds, required this.remark}): _categorySnaps = categorySnaps,_tagSnaps = tagSnaps,_coverIds = coverIds,_detailImageIds = detailImageIds,super._();
  factory _ConfigCatalogProductSpuSnap.fromJson(Map<String, dynamic> json) => _$ConfigCatalogProductSpuSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  ConfigCatalogProductSnap productSnap;
@override final  String name;
@override final  String code;
 final  List<ConfigCatalogProductSpuCategorySnap> _categorySnaps;
@override List<ConfigCatalogProductSpuCategorySnap> get categorySnaps {
  if (_categorySnaps is EqualUnmodifiableListView) return _categorySnaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categorySnaps);
}

 final  List<ConfigCatalogProductSpuTagSnap>? _tagSnaps;
@override List<ConfigCatalogProductSpuTagSnap>? get tagSnaps {
  final value = _tagSnaps;
  if (value == null) return null;
  if (_tagSnaps is EqualUnmodifiableListView) return _tagSnaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  EnumProcurementType procurementType;
@override final  ConfigProcurementPurchaserSnap? purchaserSnap;
@override final  ConfigProcurementSupplierSnap? supplierSnap;
@override final  ConfigProcurementPurchaserSnap purchaserManagerSnap;
@override final  bool isStandard;
@override final  ConfigGeoLocationSnap? locationSnap;
@override final  String? locationDetail;
@override final  EnumStorageMethod storageMethod;
 final  List<UUID>? _coverIds;
@override@UUIDConverter() List<UUID>? get coverIds {
  final value = _coverIds;
  if (value == null) return null;
  if (_coverIds is EqualUnmodifiableListView) return _coverIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UUID>? _detailImageIds;
@override@UUIDConverter() List<UUID>? get detailImageIds {
  final value = _detailImageIds;
  if (value == null) return null;
  if (_detailImageIds is EqualUnmodifiableListView) return _detailImageIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? remark;

/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCatalogProductSpuSnapCopyWith<_ConfigCatalogProductSpuSnap> get copyWith => __$ConfigCatalogProductSpuSnapCopyWithImpl<_ConfigCatalogProductSpuSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCatalogProductSpuSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCatalogProductSpuSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.productSnap, productSnap) || other.productSnap == productSnap)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.categorySnaps, _categorySnaps)&&const DeepCollectionEquality().equals(other.tagSnaps, _tagSnaps)&&(identical(other.procurementType, procurementType) || other.procurementType == procurementType)&&(identical(other.purchaserSnap, purchaserSnap) || other.purchaserSnap == purchaserSnap)&&(identical(other.supplierSnap, supplierSnap) || other.supplierSnap == supplierSnap)&&(identical(other.purchaserManagerSnap, purchaserManagerSnap) || other.purchaserManagerSnap == purchaserManagerSnap)&&(identical(other.isStandard, isStandard) || other.isStandard == isStandard)&&(identical(other.locationSnap, locationSnap) || other.locationSnap == locationSnap)&&(identical(other.locationDetail, locationDetail) || other.locationDetail == locationDetail)&&(identical(other.storageMethod, storageMethod) || other.storageMethod == storageMethod)&&const DeepCollectionEquality().equals(other.coverIds, _coverIds)&&const DeepCollectionEquality().equals(other.detailImageIds, _detailImageIds)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,productSnap,name,code,const DeepCollectionEquality().hash(_categorySnaps),const DeepCollectionEquality().hash(_tagSnaps),procurementType,purchaserSnap,supplierSnap,purchaserManagerSnap,isStandard,locationSnap,locationDetail,storageMethod,const DeepCollectionEquality().hash(_coverIds),const DeepCollectionEquality().hash(_detailImageIds),remark);
}

@override
String toString() {
    return 'ConfigCatalogProductSpuSnap(id: $id, merchantSnap: $merchantSnap, productSnap: $productSnap, name: $name, code: $code, categorySnaps: $categorySnaps, tagSnaps: $tagSnaps, procurementType: $procurementType, purchaserSnap: $purchaserSnap, supplierSnap: $supplierSnap, purchaserManagerSnap: $purchaserManagerSnap, isStandard: $isStandard, locationSnap: $locationSnap, locationDetail: $locationDetail, storageMethod: $storageMethod, coverIds: $coverIds, detailImageIds: $detailImageIds, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigCatalogProductSpuSnapCopyWith<$Res> implements $ConfigCatalogProductSpuSnapCopyWith<$Res> {
  factory _$ConfigCatalogProductSpuSnapCopyWith(_ConfigCatalogProductSpuSnap value, $Res Function(_ConfigCatalogProductSpuSnap) _then) = __$ConfigCatalogProductSpuSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, ConfigCatalogProductSnap productSnap, String name, String code, List<ConfigCatalogProductSpuCategorySnap> categorySnaps, List<ConfigCatalogProductSpuTagSnap>? tagSnaps, EnumProcurementType procurementType, ConfigProcurementPurchaserSnap? purchaserSnap, ConfigProcurementSupplierSnap? supplierSnap, ConfigProcurementPurchaserSnap purchaserManagerSnap, bool isStandard, ConfigGeoLocationSnap? locationSnap, String? locationDetail, EnumStorageMethod storageMethod,@UUIDConverter() List<UUID>? coverIds,@UUIDConverter() List<UUID>? detailImageIds, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigCatalogProductSnapCopyWith<$Res> get productSnap;@override $ConfigProcurementPurchaserSnapCopyWith<$Res>? get purchaserSnap;@override $ConfigProcurementSupplierSnapCopyWith<$Res>? get supplierSnap;@override $ConfigProcurementPurchaserSnapCopyWith<$Res> get purchaserManagerSnap;@override $ConfigGeoLocationSnapCopyWith<$Res>? get locationSnap;

}
/// @nodoc
class __$ConfigCatalogProductSpuSnapCopyWithImpl<$Res>
    implements _$ConfigCatalogProductSpuSnapCopyWith<$Res> {
  __$ConfigCatalogProductSpuSnapCopyWithImpl(this._self, this._then);

  final _ConfigCatalogProductSpuSnap _self;
  final $Res Function(_ConfigCatalogProductSpuSnap) _then;

/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? productSnap = null,Object? name = null,Object? code = null,Object? categorySnaps = null,Object? tagSnaps = freezed,Object? procurementType = null,Object? purchaserSnap = freezed,Object? supplierSnap = freezed,Object? purchaserManagerSnap = null,Object? isStandard = null,Object? locationSnap = freezed,Object? locationDetail = freezed,Object? storageMethod = null,Object? coverIds = freezed,Object? detailImageIds = freezed,Object? remark = freezed,}) {
  return _then(_ConfigCatalogProductSpuSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,productSnap: null == productSnap ? _self.productSnap : productSnap // ignore: cast_nullable_to_non_nullable
as ConfigCatalogProductSnap,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,categorySnaps: null == categorySnaps ? _self._categorySnaps : categorySnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigCatalogProductSpuCategorySnap>,tagSnaps: freezed == tagSnaps ? _self._tagSnaps : tagSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigCatalogProductSpuTagSnap>?,procurementType: null == procurementType ? _self.procurementType : procurementType // ignore: cast_nullable_to_non_nullable
as EnumProcurementType,purchaserSnap: freezed == purchaserSnap ? _self.purchaserSnap : purchaserSnap // ignore: cast_nullable_to_non_nullable
as ConfigProcurementPurchaserSnap?,supplierSnap: freezed == supplierSnap ? _self.supplierSnap : supplierSnap // ignore: cast_nullable_to_non_nullable
as ConfigProcurementSupplierSnap?,purchaserManagerSnap: null == purchaserManagerSnap ? _self.purchaserManagerSnap : purchaserManagerSnap // ignore: cast_nullable_to_non_nullable
as ConfigProcurementPurchaserSnap,isStandard: null == isStandard ? _self.isStandard : isStandard // ignore: cast_nullable_to_non_nullable
as bool,locationSnap: freezed == locationSnap ? _self.locationSnap : locationSnap // ignore: cast_nullable_to_non_nullable
as ConfigGeoLocationSnap?,locationDetail: freezed == locationDetail ? _self.locationDetail : locationDetail // ignore: cast_nullable_to_non_nullable
as String?,storageMethod: null == storageMethod ? _self.storageMethod : storageMethod // ignore: cast_nullable_to_non_nullable
as EnumStorageMethod,coverIds: freezed == coverIds ? _self._coverIds : coverIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,detailImageIds: freezed == detailImageIds ? _self._detailImageIds : detailImageIds // ignore: cast_nullable_to_non_nullable
as List<UUID>?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCatalogProductSnapCopyWith<$Res> get productSnap {
  
  return $ConfigCatalogProductSnapCopyWith<$Res>(_self.productSnap, (value) {
    return _then(_self.copyWith(productSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProcurementPurchaserSnapCopyWith<$Res>? get purchaserSnap {
    if (_self.purchaserSnap == null) {
    return null;
  }

  return $ConfigProcurementPurchaserSnapCopyWith<$Res>(_self.purchaserSnap!, (value) {
    return _then(_self.copyWith(purchaserSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProcurementSupplierSnapCopyWith<$Res>? get supplierSnap {
    if (_self.supplierSnap == null) {
    return null;
  }

  return $ConfigProcurementSupplierSnapCopyWith<$Res>(_self.supplierSnap!, (value) {
    return _then(_self.copyWith(supplierSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigProcurementPurchaserSnapCopyWith<$Res> get purchaserManagerSnap {
  
  return $ConfigProcurementPurchaserSnapCopyWith<$Res>(_self.purchaserManagerSnap, (value) {
    return _then(_self.copyWith(purchaserManagerSnap: value));
  });
}/// Create a copy of ConfigCatalogProductSpuSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigGeoLocationSnapCopyWith<$Res>? get locationSnap {
    if (_self.locationSnap == null) {
    return null;
  }

  return $ConfigGeoLocationSnapCopyWith<$Res>(_self.locationSnap!, (value) {
    return _then(_self.copyWith(locationSnap: value));
  });
}
}

// dart format on
