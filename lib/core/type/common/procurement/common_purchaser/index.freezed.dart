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
mixin _$CommonProcurementPurchaser {

@UUIDConverter() UUID get id; CommonCrmMerchant get merchant; CommonCrmAccount get sellerProfile;
/// Create a copy of CommonProcurementPurchaser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommonProcurementPurchaserCopyWith<CommonProcurementPurchaser> get copyWith => _$CommonProcurementPurchaserCopyWithImpl<CommonProcurementPurchaser>(this as CommonProcurementPurchaser, _$identity);

  /// Serializes this CommonProcurementPurchaser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CommonProcurementPurchaser;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommonProcurementPurchaser&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchant, _this.merchant) || other.merchant == _this.merchant)&&(identical(other.sellerProfile, _this.sellerProfile) || other.sellerProfile == _this.sellerProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CommonProcurementPurchaser;
  return Object.hash(runtimeType,_this.id,_this.merchant,_this.sellerProfile);
}

@override
String toString() {
  final _this = this as CommonProcurementPurchaser;
  return 'CommonProcurementPurchaser(id: ${_this.id}, merchant: ${_this.merchant}, sellerProfile: ${_this.sellerProfile})';
}


}

/// @nodoc
abstract mixin class $CommonProcurementPurchaserCopyWith<$Res>  {
  factory $CommonProcurementPurchaserCopyWith(CommonProcurementPurchaser value, $Res Function(CommonProcurementPurchaser) _then) = _$CommonProcurementPurchaserCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, CommonCrmMerchant merchant, CommonCrmAccount sellerProfile
});


$CommonCrmMerchantCopyWith<$Res> get merchant;$CommonCrmAccountCopyWith<$Res> get sellerProfile;

}
/// @nodoc
class _$CommonProcurementPurchaserCopyWithImpl<$Res>
    implements $CommonProcurementPurchaserCopyWith<$Res> {
  _$CommonProcurementPurchaserCopyWithImpl(this._self, this._then);

  final CommonProcurementPurchaser _self;
  final $Res Function(CommonProcurementPurchaser) _then;

/// Create a copy of CommonProcurementPurchaser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchant = null,Object? sellerProfile = null,}) {
  return _then(CommonProcurementPurchaser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,sellerProfile: null == sellerProfile ? _self.sellerProfile : sellerProfile // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,
  ));
}
/// Create a copy of CommonProcurementPurchaser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of CommonProcurementPurchaser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get sellerProfile {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.sellerProfile, (value) {
    return _then(_self.copyWith(sellerProfile: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommonProcurementPurchaser].
extension CommonProcurementPurchaserPatterns on CommonProcurementPurchaser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommonProcurementPurchaser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommonProcurementPurchaser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommonProcurementPurchaser value)  $default,){
final _that = this;
switch (_that) {
case _CommonProcurementPurchaser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommonProcurementPurchaser value)?  $default,){
final _that = this;
switch (_that) {
case _CommonProcurementPurchaser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant,  CommonCrmAccount sellerProfile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommonProcurementPurchaser() when $default != null:
return $default(_that.id,_that.merchant,_that.sellerProfile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant,  CommonCrmAccount sellerProfile)  $default,) {final _that = this;
switch (_that) {
case _CommonProcurementPurchaser():
return $default(_that.id,_that.merchant,_that.sellerProfile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  CommonCrmMerchant merchant,  CommonCrmAccount sellerProfile)?  $default,) {final _that = this;
switch (_that) {
case _CommonProcurementPurchaser() when $default != null:
return $default(_that.id,_that.merchant,_that.sellerProfile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommonProcurementPurchaser extends CommonProcurementPurchaser {
  const _CommonProcurementPurchaser({@UUIDConverter() required this.id, required this.merchant, required this.sellerProfile}): super._();
  factory _CommonProcurementPurchaser.fromJson(Map<String, dynamic> json) => _$CommonProcurementPurchaserFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  CommonCrmMerchant merchant;
@override final  CommonCrmAccount sellerProfile;

/// Create a copy of CommonProcurementPurchaser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommonProcurementPurchaserCopyWith<_CommonProcurementPurchaser> get copyWith => __$CommonProcurementPurchaserCopyWithImpl<_CommonProcurementPurchaser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommonProcurementPurchaserToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommonProcurementPurchaser&&(identical(other.id, id) || other.id == id)&&(identical(other.merchant, merchant) || other.merchant == merchant)&&(identical(other.sellerProfile, sellerProfile) || other.sellerProfile == sellerProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchant,sellerProfile);
}

@override
String toString() {
    return 'CommonProcurementPurchaser(id: $id, merchant: $merchant, sellerProfile: $sellerProfile)';
}


}

/// @nodoc
abstract mixin class _$CommonProcurementPurchaserCopyWith<$Res> implements $CommonProcurementPurchaserCopyWith<$Res> {
  factory _$CommonProcurementPurchaserCopyWith(_CommonProcurementPurchaser value, $Res Function(_CommonProcurementPurchaser) _then) = __$CommonProcurementPurchaserCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, CommonCrmMerchant merchant, CommonCrmAccount sellerProfile
});


@override $CommonCrmMerchantCopyWith<$Res> get merchant;@override $CommonCrmAccountCopyWith<$Res> get sellerProfile;

}
/// @nodoc
class __$CommonProcurementPurchaserCopyWithImpl<$Res>
    implements _$CommonProcurementPurchaserCopyWith<$Res> {
  __$CommonProcurementPurchaserCopyWithImpl(this._self, this._then);

  final _CommonProcurementPurchaser _self;
  final $Res Function(_CommonProcurementPurchaser) _then;

/// Create a copy of CommonProcurementPurchaser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchant = null,Object? sellerProfile = null,}) {
  return _then(_CommonProcurementPurchaser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchant: null == merchant ? _self.merchant : merchant // ignore: cast_nullable_to_non_nullable
as CommonCrmMerchant,sellerProfile: null == sellerProfile ? _self.sellerProfile : sellerProfile // ignore: cast_nullable_to_non_nullable
as CommonCrmAccount,
  ));
}

/// Create a copy of CommonProcurementPurchaser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmMerchantCopyWith<$Res> get merchant {
  
  return $CommonCrmMerchantCopyWith<$Res>(_self.merchant, (value) {
    return _then(_self.copyWith(merchant: value));
  });
}/// Create a copy of CommonProcurementPurchaser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommonCrmAccountCopyWith<$Res> get sellerProfile {
  
  return $CommonCrmAccountCopyWith<$Res>(_self.sellerProfile, (value) {
    return _then(_self.copyWith(sellerProfile: value));
  });
}
}

// dart format on
