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
mixin _$ConfigTradeOrderEventSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap;@UUIDConverter() UUID get orderId; EnumOrderEventDomain get domain; String get type; DateTime get occurredAt; String? get remark;
/// Create a copy of ConfigTradeOrderEventSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTradeOrderEventSnapCopyWith<ConfigTradeOrderEventSnap> get copyWith => _$ConfigTradeOrderEventSnapCopyWithImpl<ConfigTradeOrderEventSnap>(this as ConfigTradeOrderEventSnap, _$identity);

  /// Serializes this ConfigTradeOrderEventSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigTradeOrderEventSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTradeOrderEventSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.orderId, _this.orderId) || other.orderId == _this.orderId)&&(identical(other.domain, _this.domain) || other.domain == _this.domain)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.occurredAt, _this.occurredAt) || other.occurredAt == _this.occurredAt)&&(identical(other.remark, _this.remark) || other.remark == _this.remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigTradeOrderEventSnap;
  return Object.hash(runtimeType,_this.id,_this.merchantSnap,_this.orderId,_this.domain,_this.type,_this.occurredAt,_this.remark);
}

@override
String toString() {
  final _this = this as ConfigTradeOrderEventSnap;
  return 'ConfigTradeOrderEventSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, orderId: ${_this.orderId}, domain: ${_this.domain}, type: ${_this.type}, occurredAt: ${_this.occurredAt}, remark: ${_this.remark})';
}


}

/// @nodoc
abstract mixin class $ConfigTradeOrderEventSnapCopyWith<$Res>  {
  factory $ConfigTradeOrderEventSnapCopyWith(ConfigTradeOrderEventSnap value, $Res Function(ConfigTradeOrderEventSnap) _then) = _$ConfigTradeOrderEventSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID orderId, EnumOrderEventDomain domain, String type, DateTime occurredAt, String? remark
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class _$ConfigTradeOrderEventSnapCopyWithImpl<$Res>
    implements $ConfigTradeOrderEventSnapCopyWith<$Res> {
  _$ConfigTradeOrderEventSnapCopyWithImpl(this._self, this._then);

  final ConfigTradeOrderEventSnap _self;
  final $Res Function(ConfigTradeOrderEventSnap) _then;

/// Create a copy of ConfigTradeOrderEventSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? orderId = null,Object? domain = null,Object? type = null,Object? occurredAt = null,Object? remark = freezed,}) {
  return _then(ConfigTradeOrderEventSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as UUID,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as EnumOrderEventDomain,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,occurredAt: null == occurredAt ? _self.occurredAt : occurredAt // ignore: cast_nullable_to_non_nullable
as DateTime,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigTradeOrderEventSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigTradeOrderEventSnap].
extension ConfigTradeOrderEventSnapPatterns on ConfigTradeOrderEventSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTradeOrderEventSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTradeOrderEventSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTradeOrderEventSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrderEventSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTradeOrderEventSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrderEventSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID orderId,  EnumOrderEventDomain domain,  String type,  DateTime occurredAt,  String? remark)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigTradeOrderEventSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.orderId,_that.domain,_that.type,_that.occurredAt,_that.remark);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID orderId,  EnumOrderEventDomain domain,  String type,  DateTime occurredAt,  String? remark)  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrderEventSnap():
return $default(_that.id,_that.merchantSnap,_that.orderId,_that.domain,_that.type,_that.occurredAt,_that.remark);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap, @UUIDConverter()  UUID orderId,  EnumOrderEventDomain domain,  String type,  DateTime occurredAt,  String? remark)?  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrderEventSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.orderId,_that.domain,_that.type,_that.occurredAt,_that.remark);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTradeOrderEventSnap extends ConfigTradeOrderEventSnap {
  const _ConfigTradeOrderEventSnap({@UUIDConverter() required this.id, required this.merchantSnap, @UUIDConverter() required this.orderId, required this.domain, required this.type, required this.occurredAt, required this.remark}): super._();
  factory _ConfigTradeOrderEventSnap.fromJson(Map<String, dynamic> json) => _$ConfigTradeOrderEventSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override@UUIDConverter() final  UUID orderId;
@override final  EnumOrderEventDomain domain;
@override final  String type;
@override final  DateTime occurredAt;
@override final  String? remark;

/// Create a copy of ConfigTradeOrderEventSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTradeOrderEventSnapCopyWith<_ConfigTradeOrderEventSnap> get copyWith => __$ConfigTradeOrderEventSnapCopyWithImpl<_ConfigTradeOrderEventSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTradeOrderEventSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTradeOrderEventSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.type, type) || other.type == type)&&(identical(other.occurredAt, occurredAt) || other.occurredAt == occurredAt)&&(identical(other.remark, remark) || other.remark == remark));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,merchantSnap,orderId,domain,type,occurredAt,remark);
}

@override
String toString() {
    return 'ConfigTradeOrderEventSnap(id: $id, merchantSnap: $merchantSnap, orderId: $orderId, domain: $domain, type: $type, occurredAt: $occurredAt, remark: $remark)';
}


}

/// @nodoc
abstract mixin class _$ConfigTradeOrderEventSnapCopyWith<$Res> implements $ConfigTradeOrderEventSnapCopyWith<$Res> {
  factory _$ConfigTradeOrderEventSnapCopyWith(_ConfigTradeOrderEventSnap value, $Res Function(_ConfigTradeOrderEventSnap) _then) = __$ConfigTradeOrderEventSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap,@UUIDConverter() UUID orderId, EnumOrderEventDomain domain, String type, DateTime occurredAt, String? remark
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;

}
/// @nodoc
class __$ConfigTradeOrderEventSnapCopyWithImpl<$Res>
    implements _$ConfigTradeOrderEventSnapCopyWith<$Res> {
  __$ConfigTradeOrderEventSnapCopyWithImpl(this._self, this._then);

  final _ConfigTradeOrderEventSnap _self;
  final $Res Function(_ConfigTradeOrderEventSnap) _then;

/// Create a copy of ConfigTradeOrderEventSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? orderId = null,Object? domain = null,Object? type = null,Object? occurredAt = null,Object? remark = freezed,}) {
  return _then(_ConfigTradeOrderEventSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as UUID,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as EnumOrderEventDomain,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,occurredAt: null == occurredAt ? _self.occurredAt : occurredAt // ignore: cast_nullable_to_non_nullable
as DateTime,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigTradeOrderEventSnap
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
