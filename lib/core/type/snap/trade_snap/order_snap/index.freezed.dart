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
mixin _$ConfigTradeOrderSnap {

@UUIDConverter() UUID get id; ConfigMerchantSnap get merchantSnap; String get no; EnumOrderStatus get status; EnumPaymentStatus get paymentStatus; EnumLogisticsStatus get logisticsStatus; ConfigTradeContactSnap get contactSnap; ConfigCrmAccountSnap get consumerProfileSnap; List<ConfigTradeOrderTagSnap>? get tagSnaps; EnumDeliveryMethod get deliveryMethod;@NaiveDateConverter() NaiveDate get deliveryDate;@NaiveTimeConverter() NaiveTime? get deliveryStartTime;@NaiveTimeConverter() NaiveTime? get deliveryEndTime; String? get remark; ConfigCrmAccountSnap get placedBySnap; int? get printedCount;@DecimalConverter() Decimal get productAmount;@DecimalConverter() Decimal get adjustedProductAmount;@DecimalConverter() Decimal get discountAmount;@DecimalConverter() Decimal get deliveryAmount;@DecimalConverter() Decimal get payableAmount;@DecimalConverter() Decimal get paidAmount; List<ConfigTradeOrderProductSnap> get productSnaps; List<ConfigTradeOrderEventSnap> get eventSnaps;
/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTradeOrderSnapCopyWith<ConfigTradeOrderSnap> get copyWith => _$ConfigTradeOrderSnapCopyWithImpl<ConfigTradeOrderSnap>(this as ConfigTradeOrderSnap, _$identity);

  /// Serializes this ConfigTradeOrderSnap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigTradeOrderSnap;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTradeOrderSnap&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.merchantSnap, _this.merchantSnap) || other.merchantSnap == _this.merchantSnap)&&(identical(other.no, _this.no) || other.no == _this.no)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.paymentStatus, _this.paymentStatus) || other.paymentStatus == _this.paymentStatus)&&(identical(other.logisticsStatus, _this.logisticsStatus) || other.logisticsStatus == _this.logisticsStatus)&&(identical(other.contactSnap, _this.contactSnap) || other.contactSnap == _this.contactSnap)&&(identical(other.consumerProfileSnap, _this.consumerProfileSnap) || other.consumerProfileSnap == _this.consumerProfileSnap)&&const DeepCollectionEquality().equals(other.tagSnaps, _this.tagSnaps)&&(identical(other.deliveryMethod, _this.deliveryMethod) || other.deliveryMethod == _this.deliveryMethod)&&(identical(other.deliveryDate, _this.deliveryDate) || other.deliveryDate == _this.deliveryDate)&&(identical(other.deliveryStartTime, _this.deliveryStartTime) || other.deliveryStartTime == _this.deliveryStartTime)&&(identical(other.deliveryEndTime, _this.deliveryEndTime) || other.deliveryEndTime == _this.deliveryEndTime)&&(identical(other.remark, _this.remark) || other.remark == _this.remark)&&(identical(other.placedBySnap, _this.placedBySnap) || other.placedBySnap == _this.placedBySnap)&&(identical(other.printedCount, _this.printedCount) || other.printedCount == _this.printedCount)&&(identical(other.productAmount, _this.productAmount) || other.productAmount == _this.productAmount)&&(identical(other.adjustedProductAmount, _this.adjustedProductAmount) || other.adjustedProductAmount == _this.adjustedProductAmount)&&(identical(other.discountAmount, _this.discountAmount) || other.discountAmount == _this.discountAmount)&&(identical(other.deliveryAmount, _this.deliveryAmount) || other.deliveryAmount == _this.deliveryAmount)&&(identical(other.payableAmount, _this.payableAmount) || other.payableAmount == _this.payableAmount)&&(identical(other.paidAmount, _this.paidAmount) || other.paidAmount == _this.paidAmount)&&const DeepCollectionEquality().equals(other.productSnaps, _this.productSnaps)&&const DeepCollectionEquality().equals(other.eventSnaps, _this.eventSnaps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigTradeOrderSnap;
  return Object.hashAll([runtimeType,_this.id,_this.merchantSnap,_this.no,_this.status,_this.paymentStatus,_this.logisticsStatus,_this.contactSnap,_this.consumerProfileSnap,const DeepCollectionEquality().hash(_this.tagSnaps),_this.deliveryMethod,_this.deliveryDate,_this.deliveryStartTime,_this.deliveryEndTime,_this.remark,_this.placedBySnap,_this.printedCount,_this.productAmount,_this.adjustedProductAmount,_this.discountAmount,_this.deliveryAmount,_this.payableAmount,_this.paidAmount,const DeepCollectionEquality().hash(_this.productSnaps),const DeepCollectionEquality().hash(_this.eventSnaps)]);
}

@override
String toString() {
  final _this = this as ConfigTradeOrderSnap;
  return 'ConfigTradeOrderSnap(id: ${_this.id}, merchantSnap: ${_this.merchantSnap}, no: ${_this.no}, status: ${_this.status}, paymentStatus: ${_this.paymentStatus}, logisticsStatus: ${_this.logisticsStatus}, contactSnap: ${_this.contactSnap}, consumerProfileSnap: ${_this.consumerProfileSnap}, tagSnaps: ${_this.tagSnaps}, deliveryMethod: ${_this.deliveryMethod}, deliveryDate: ${_this.deliveryDate}, deliveryStartTime: ${_this.deliveryStartTime}, deliveryEndTime: ${_this.deliveryEndTime}, remark: ${_this.remark}, placedBySnap: ${_this.placedBySnap}, printedCount: ${_this.printedCount}, productAmount: ${_this.productAmount}, adjustedProductAmount: ${_this.adjustedProductAmount}, discountAmount: ${_this.discountAmount}, deliveryAmount: ${_this.deliveryAmount}, payableAmount: ${_this.payableAmount}, paidAmount: ${_this.paidAmount}, productSnaps: ${_this.productSnaps}, eventSnaps: ${_this.eventSnaps})';
}


}

/// @nodoc
abstract mixin class $ConfigTradeOrderSnapCopyWith<$Res>  {
  factory $ConfigTradeOrderSnapCopyWith(ConfigTradeOrderSnap value, $Res Function(ConfigTradeOrderSnap) _then) = _$ConfigTradeOrderSnapCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String no, EnumOrderStatus status, EnumPaymentStatus paymentStatus, EnumLogisticsStatus logisticsStatus, ConfigTradeContactSnap contactSnap, ConfigCrmAccountSnap consumerProfileSnap, List<ConfigTradeOrderTagSnap>? tagSnaps, EnumDeliveryMethod deliveryMethod,@NaiveDateConverter() NaiveDate deliveryDate,@NaiveTimeConverter() NaiveTime? deliveryStartTime,@NaiveTimeConverter() NaiveTime? deliveryEndTime, String? remark, ConfigCrmAccountSnap placedBySnap, int? printedCount,@DecimalConverter() Decimal productAmount,@DecimalConverter() Decimal adjustedProductAmount,@DecimalConverter() Decimal discountAmount,@DecimalConverter() Decimal deliveryAmount,@DecimalConverter() Decimal payableAmount,@DecimalConverter() Decimal paidAmount, List<ConfigTradeOrderProductSnap> productSnaps, List<ConfigTradeOrderEventSnap> eventSnaps
});


$ConfigMerchantSnapCopyWith<$Res> get merchantSnap;$ConfigTradeContactSnapCopyWith<$Res> get contactSnap;$ConfigCrmAccountSnapCopyWith<$Res> get consumerProfileSnap;$ConfigCrmAccountSnapCopyWith<$Res> get placedBySnap;

}
/// @nodoc
class _$ConfigTradeOrderSnapCopyWithImpl<$Res>
    implements $ConfigTradeOrderSnapCopyWith<$Res> {
  _$ConfigTradeOrderSnapCopyWithImpl(this._self, this._then);

  final ConfigTradeOrderSnap _self;
  final $Res Function(ConfigTradeOrderSnap) _then;

/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? merchantSnap = null,Object? no = null,Object? status = null,Object? paymentStatus = null,Object? logisticsStatus = null,Object? contactSnap = null,Object? consumerProfileSnap = null,Object? tagSnaps = freezed,Object? deliveryMethod = null,Object? deliveryDate = null,Object? deliveryStartTime = freezed,Object? deliveryEndTime = freezed,Object? remark = freezed,Object? placedBySnap = null,Object? printedCount = freezed,Object? productAmount = null,Object? adjustedProductAmount = null,Object? discountAmount = null,Object? deliveryAmount = null,Object? payableAmount = null,Object? paidAmount = null,Object? productSnaps = null,Object? eventSnaps = null,}) {
  return _then(ConfigTradeOrderSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,no: null == no ? _self.no : no // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as EnumOrderStatus,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as EnumPaymentStatus,logisticsStatus: null == logisticsStatus ? _self.logisticsStatus : logisticsStatus // ignore: cast_nullable_to_non_nullable
as EnumLogisticsStatus,contactSnap: null == contactSnap ? _self.contactSnap : contactSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeContactSnap,consumerProfileSnap: null == consumerProfileSnap ? _self.consumerProfileSnap : consumerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,tagSnaps: freezed == tagSnaps ? _self.tagSnaps : tagSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigTradeOrderTagSnap>?,deliveryMethod: null == deliveryMethod ? _self.deliveryMethod : deliveryMethod // ignore: cast_nullable_to_non_nullable
as EnumDeliveryMethod,deliveryDate: null == deliveryDate ? _self.deliveryDate : deliveryDate // ignore: cast_nullable_to_non_nullable
as NaiveDate,deliveryStartTime: freezed == deliveryStartTime ? _self.deliveryStartTime : deliveryStartTime // ignore: cast_nullable_to_non_nullable
as NaiveTime?,deliveryEndTime: freezed == deliveryEndTime ? _self.deliveryEndTime : deliveryEndTime // ignore: cast_nullable_to_non_nullable
as NaiveTime?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,placedBySnap: null == placedBySnap ? _self.placedBySnap : placedBySnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,printedCount: freezed == printedCount ? _self.printedCount : printedCount // ignore: cast_nullable_to_non_nullable
as int?,productAmount: null == productAmount ? _self.productAmount : productAmount // ignore: cast_nullable_to_non_nullable
as Decimal,adjustedProductAmount: null == adjustedProductAmount ? _self.adjustedProductAmount : adjustedProductAmount // ignore: cast_nullable_to_non_nullable
as Decimal,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as Decimal,deliveryAmount: null == deliveryAmount ? _self.deliveryAmount : deliveryAmount // ignore: cast_nullable_to_non_nullable
as Decimal,payableAmount: null == payableAmount ? _self.payableAmount : payableAmount // ignore: cast_nullable_to_non_nullable
as Decimal,paidAmount: null == paidAmount ? _self.paidAmount : paidAmount // ignore: cast_nullable_to_non_nullable
as Decimal,productSnaps: null == productSnaps ? _self.productSnaps : productSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigTradeOrderProductSnap>,eventSnaps: null == eventSnaps ? _self.eventSnaps : eventSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigTradeOrderEventSnap>,
  ));
}
/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeContactSnapCopyWith<$Res> get contactSnap {
  
  return $ConfigTradeContactSnapCopyWith<$Res>(_self.contactSnap, (value) {
    return _then(_self.copyWith(contactSnap: value));
  });
}/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get consumerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.consumerProfileSnap, (value) {
    return _then(_self.copyWith(consumerProfileSnap: value));
  });
}/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get placedBySnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.placedBySnap, (value) {
    return _then(_self.copyWith(placedBySnap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigTradeOrderSnap].
extension ConfigTradeOrderSnapPatterns on ConfigTradeOrderSnap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTradeOrderSnap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTradeOrderSnap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTradeOrderSnap value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrderSnap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTradeOrderSnap value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTradeOrderSnap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String no,  EnumOrderStatus status,  EnumPaymentStatus paymentStatus,  EnumLogisticsStatus logisticsStatus,  ConfigTradeContactSnap contactSnap,  ConfigCrmAccountSnap consumerProfileSnap,  List<ConfigTradeOrderTagSnap>? tagSnaps,  EnumDeliveryMethod deliveryMethod, @NaiveDateConverter()  NaiveDate deliveryDate, @NaiveTimeConverter()  NaiveTime? deliveryStartTime, @NaiveTimeConverter()  NaiveTime? deliveryEndTime,  String? remark,  ConfigCrmAccountSnap placedBySnap,  int? printedCount, @DecimalConverter()  Decimal productAmount, @DecimalConverter()  Decimal adjustedProductAmount, @DecimalConverter()  Decimal discountAmount, @DecimalConverter()  Decimal deliveryAmount, @DecimalConverter()  Decimal payableAmount, @DecimalConverter()  Decimal paidAmount,  List<ConfigTradeOrderProductSnap> productSnaps,  List<ConfigTradeOrderEventSnap> eventSnaps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigTradeOrderSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.no,_that.status,_that.paymentStatus,_that.logisticsStatus,_that.contactSnap,_that.consumerProfileSnap,_that.tagSnaps,_that.deliveryMethod,_that.deliveryDate,_that.deliveryStartTime,_that.deliveryEndTime,_that.remark,_that.placedBySnap,_that.printedCount,_that.productAmount,_that.adjustedProductAmount,_that.discountAmount,_that.deliveryAmount,_that.payableAmount,_that.paidAmount,_that.productSnaps,_that.eventSnaps);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String no,  EnumOrderStatus status,  EnumPaymentStatus paymentStatus,  EnumLogisticsStatus logisticsStatus,  ConfigTradeContactSnap contactSnap,  ConfigCrmAccountSnap consumerProfileSnap,  List<ConfigTradeOrderTagSnap>? tagSnaps,  EnumDeliveryMethod deliveryMethod, @NaiveDateConverter()  NaiveDate deliveryDate, @NaiveTimeConverter()  NaiveTime? deliveryStartTime, @NaiveTimeConverter()  NaiveTime? deliveryEndTime,  String? remark,  ConfigCrmAccountSnap placedBySnap,  int? printedCount, @DecimalConverter()  Decimal productAmount, @DecimalConverter()  Decimal adjustedProductAmount, @DecimalConverter()  Decimal discountAmount, @DecimalConverter()  Decimal deliveryAmount, @DecimalConverter()  Decimal payableAmount, @DecimalConverter()  Decimal paidAmount,  List<ConfigTradeOrderProductSnap> productSnaps,  List<ConfigTradeOrderEventSnap> eventSnaps)  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrderSnap():
return $default(_that.id,_that.merchantSnap,_that.no,_that.status,_that.paymentStatus,_that.logisticsStatus,_that.contactSnap,_that.consumerProfileSnap,_that.tagSnaps,_that.deliveryMethod,_that.deliveryDate,_that.deliveryStartTime,_that.deliveryEndTime,_that.remark,_that.placedBySnap,_that.printedCount,_that.productAmount,_that.adjustedProductAmount,_that.discountAmount,_that.deliveryAmount,_that.payableAmount,_that.paidAmount,_that.productSnaps,_that.eventSnaps);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  ConfigMerchantSnap merchantSnap,  String no,  EnumOrderStatus status,  EnumPaymentStatus paymentStatus,  EnumLogisticsStatus logisticsStatus,  ConfigTradeContactSnap contactSnap,  ConfigCrmAccountSnap consumerProfileSnap,  List<ConfigTradeOrderTagSnap>? tagSnaps,  EnumDeliveryMethod deliveryMethod, @NaiveDateConverter()  NaiveDate deliveryDate, @NaiveTimeConverter()  NaiveTime? deliveryStartTime, @NaiveTimeConverter()  NaiveTime? deliveryEndTime,  String? remark,  ConfigCrmAccountSnap placedBySnap,  int? printedCount, @DecimalConverter()  Decimal productAmount, @DecimalConverter()  Decimal adjustedProductAmount, @DecimalConverter()  Decimal discountAmount, @DecimalConverter()  Decimal deliveryAmount, @DecimalConverter()  Decimal payableAmount, @DecimalConverter()  Decimal paidAmount,  List<ConfigTradeOrderProductSnap> productSnaps,  List<ConfigTradeOrderEventSnap> eventSnaps)?  $default,) {final _that = this;
switch (_that) {
case _ConfigTradeOrderSnap() when $default != null:
return $default(_that.id,_that.merchantSnap,_that.no,_that.status,_that.paymentStatus,_that.logisticsStatus,_that.contactSnap,_that.consumerProfileSnap,_that.tagSnaps,_that.deliveryMethod,_that.deliveryDate,_that.deliveryStartTime,_that.deliveryEndTime,_that.remark,_that.placedBySnap,_that.printedCount,_that.productAmount,_that.adjustedProductAmount,_that.discountAmount,_that.deliveryAmount,_that.payableAmount,_that.paidAmount,_that.productSnaps,_that.eventSnaps);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTradeOrderSnap extends ConfigTradeOrderSnap {
  const _ConfigTradeOrderSnap({@UUIDConverter() required this.id, required this.merchantSnap, required this.no, required this.status, required this.paymentStatus, required this.logisticsStatus, required this.contactSnap, required this.consumerProfileSnap, required  List<ConfigTradeOrderTagSnap>? tagSnaps, required this.deliveryMethod, @NaiveDateConverter() required this.deliveryDate, @NaiveTimeConverter() required this.deliveryStartTime, @NaiveTimeConverter() required this.deliveryEndTime, required this.remark, required this.placedBySnap, required this.printedCount, @DecimalConverter() required this.productAmount, @DecimalConverter() required this.adjustedProductAmount, @DecimalConverter() required this.discountAmount, @DecimalConverter() required this.deliveryAmount, @DecimalConverter() required this.payableAmount, @DecimalConverter() required this.paidAmount, required  List<ConfigTradeOrderProductSnap> productSnaps, required  List<ConfigTradeOrderEventSnap> eventSnaps}): _tagSnaps = tagSnaps,_productSnaps = productSnaps,_eventSnaps = eventSnaps,super._();
  factory _ConfigTradeOrderSnap.fromJson(Map<String, dynamic> json) => _$ConfigTradeOrderSnapFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  ConfigMerchantSnap merchantSnap;
@override final  String no;
@override final  EnumOrderStatus status;
@override final  EnumPaymentStatus paymentStatus;
@override final  EnumLogisticsStatus logisticsStatus;
@override final  ConfigTradeContactSnap contactSnap;
@override final  ConfigCrmAccountSnap consumerProfileSnap;
 final  List<ConfigTradeOrderTagSnap>? _tagSnaps;
@override List<ConfigTradeOrderTagSnap>? get tagSnaps {
  final value = _tagSnaps;
  if (value == null) return null;
  if (_tagSnaps is EqualUnmodifiableListView) return _tagSnaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  EnumDeliveryMethod deliveryMethod;
@override@NaiveDateConverter() final  NaiveDate deliveryDate;
@override@NaiveTimeConverter() final  NaiveTime? deliveryStartTime;
@override@NaiveTimeConverter() final  NaiveTime? deliveryEndTime;
@override final  String? remark;
@override final  ConfigCrmAccountSnap placedBySnap;
@override final  int? printedCount;
@override@DecimalConverter() final  Decimal productAmount;
@override@DecimalConverter() final  Decimal adjustedProductAmount;
@override@DecimalConverter() final  Decimal discountAmount;
@override@DecimalConverter() final  Decimal deliveryAmount;
@override@DecimalConverter() final  Decimal payableAmount;
@override@DecimalConverter() final  Decimal paidAmount;
 final  List<ConfigTradeOrderProductSnap> _productSnaps;
@override List<ConfigTradeOrderProductSnap> get productSnaps {
  if (_productSnaps is EqualUnmodifiableListView) return _productSnaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productSnaps);
}

 final  List<ConfigTradeOrderEventSnap> _eventSnaps;
@override List<ConfigTradeOrderEventSnap> get eventSnaps {
  if (_eventSnaps is EqualUnmodifiableListView) return _eventSnaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_eventSnaps);
}


/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTradeOrderSnapCopyWith<_ConfigTradeOrderSnap> get copyWith => __$ConfigTradeOrderSnapCopyWithImpl<_ConfigTradeOrderSnap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTradeOrderSnapToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTradeOrderSnap&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantSnap, merchantSnap) || other.merchantSnap == merchantSnap)&&(identical(other.no, no) || other.no == no)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.logisticsStatus, logisticsStatus) || other.logisticsStatus == logisticsStatus)&&(identical(other.contactSnap, contactSnap) || other.contactSnap == contactSnap)&&(identical(other.consumerProfileSnap, consumerProfileSnap) || other.consumerProfileSnap == consumerProfileSnap)&&const DeepCollectionEquality().equals(other.tagSnaps, _tagSnaps)&&(identical(other.deliveryMethod, deliveryMethod) || other.deliveryMethod == deliveryMethod)&&(identical(other.deliveryDate, deliveryDate) || other.deliveryDate == deliveryDate)&&(identical(other.deliveryStartTime, deliveryStartTime) || other.deliveryStartTime == deliveryStartTime)&&(identical(other.deliveryEndTime, deliveryEndTime) || other.deliveryEndTime == deliveryEndTime)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.placedBySnap, placedBySnap) || other.placedBySnap == placedBySnap)&&(identical(other.printedCount, printedCount) || other.printedCount == printedCount)&&(identical(other.productAmount, productAmount) || other.productAmount == productAmount)&&(identical(other.adjustedProductAmount, adjustedProductAmount) || other.adjustedProductAmount == adjustedProductAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.deliveryAmount, deliveryAmount) || other.deliveryAmount == deliveryAmount)&&(identical(other.payableAmount, payableAmount) || other.payableAmount == payableAmount)&&(identical(other.paidAmount, paidAmount) || other.paidAmount == paidAmount)&&const DeepCollectionEquality().equals(other.productSnaps, _productSnaps)&&const DeepCollectionEquality().equals(other.eventSnaps, _eventSnaps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,merchantSnap,no,status,paymentStatus,logisticsStatus,contactSnap,consumerProfileSnap,const DeepCollectionEquality().hash(_tagSnaps),deliveryMethod,deliveryDate,deliveryStartTime,deliveryEndTime,remark,placedBySnap,printedCount,productAmount,adjustedProductAmount,discountAmount,deliveryAmount,payableAmount,paidAmount,const DeepCollectionEquality().hash(_productSnaps),const DeepCollectionEquality().hash(_eventSnaps)]);
}

@override
String toString() {
    return 'ConfigTradeOrderSnap(id: $id, merchantSnap: $merchantSnap, no: $no, status: $status, paymentStatus: $paymentStatus, logisticsStatus: $logisticsStatus, contactSnap: $contactSnap, consumerProfileSnap: $consumerProfileSnap, tagSnaps: $tagSnaps, deliveryMethod: $deliveryMethod, deliveryDate: $deliveryDate, deliveryStartTime: $deliveryStartTime, deliveryEndTime: $deliveryEndTime, remark: $remark, placedBySnap: $placedBySnap, printedCount: $printedCount, productAmount: $productAmount, adjustedProductAmount: $adjustedProductAmount, discountAmount: $discountAmount, deliveryAmount: $deliveryAmount, payableAmount: $payableAmount, paidAmount: $paidAmount, productSnaps: $productSnaps, eventSnaps: $eventSnaps)';
}


}

/// @nodoc
abstract mixin class _$ConfigTradeOrderSnapCopyWith<$Res> implements $ConfigTradeOrderSnapCopyWith<$Res> {
  factory _$ConfigTradeOrderSnapCopyWith(_ConfigTradeOrderSnap value, $Res Function(_ConfigTradeOrderSnap) _then) = __$ConfigTradeOrderSnapCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, ConfigMerchantSnap merchantSnap, String no, EnumOrderStatus status, EnumPaymentStatus paymentStatus, EnumLogisticsStatus logisticsStatus, ConfigTradeContactSnap contactSnap, ConfigCrmAccountSnap consumerProfileSnap, List<ConfigTradeOrderTagSnap>? tagSnaps, EnumDeliveryMethod deliveryMethod,@NaiveDateConverter() NaiveDate deliveryDate,@NaiveTimeConverter() NaiveTime? deliveryStartTime,@NaiveTimeConverter() NaiveTime? deliveryEndTime, String? remark, ConfigCrmAccountSnap placedBySnap, int? printedCount,@DecimalConverter() Decimal productAmount,@DecimalConverter() Decimal adjustedProductAmount,@DecimalConverter() Decimal discountAmount,@DecimalConverter() Decimal deliveryAmount,@DecimalConverter() Decimal payableAmount,@DecimalConverter() Decimal paidAmount, List<ConfigTradeOrderProductSnap> productSnaps, List<ConfigTradeOrderEventSnap> eventSnaps
});


@override $ConfigMerchantSnapCopyWith<$Res> get merchantSnap;@override $ConfigTradeContactSnapCopyWith<$Res> get contactSnap;@override $ConfigCrmAccountSnapCopyWith<$Res> get consumerProfileSnap;@override $ConfigCrmAccountSnapCopyWith<$Res> get placedBySnap;

}
/// @nodoc
class __$ConfigTradeOrderSnapCopyWithImpl<$Res>
    implements _$ConfigTradeOrderSnapCopyWith<$Res> {
  __$ConfigTradeOrderSnapCopyWithImpl(this._self, this._then);

  final _ConfigTradeOrderSnap _self;
  final $Res Function(_ConfigTradeOrderSnap) _then;

/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? merchantSnap = null,Object? no = null,Object? status = null,Object? paymentStatus = null,Object? logisticsStatus = null,Object? contactSnap = null,Object? consumerProfileSnap = null,Object? tagSnaps = freezed,Object? deliveryMethod = null,Object? deliveryDate = null,Object? deliveryStartTime = freezed,Object? deliveryEndTime = freezed,Object? remark = freezed,Object? placedBySnap = null,Object? printedCount = freezed,Object? productAmount = null,Object? adjustedProductAmount = null,Object? discountAmount = null,Object? deliveryAmount = null,Object? payableAmount = null,Object? paidAmount = null,Object? productSnaps = null,Object? eventSnaps = null,}) {
  return _then(_ConfigTradeOrderSnap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,merchantSnap: null == merchantSnap ? _self.merchantSnap : merchantSnap // ignore: cast_nullable_to_non_nullable
as ConfigMerchantSnap,no: null == no ? _self.no : no // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as EnumOrderStatus,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as EnumPaymentStatus,logisticsStatus: null == logisticsStatus ? _self.logisticsStatus : logisticsStatus // ignore: cast_nullable_to_non_nullable
as EnumLogisticsStatus,contactSnap: null == contactSnap ? _self.contactSnap : contactSnap // ignore: cast_nullable_to_non_nullable
as ConfigTradeContactSnap,consumerProfileSnap: null == consumerProfileSnap ? _self.consumerProfileSnap : consumerProfileSnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,tagSnaps: freezed == tagSnaps ? _self._tagSnaps : tagSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigTradeOrderTagSnap>?,deliveryMethod: null == deliveryMethod ? _self.deliveryMethod : deliveryMethod // ignore: cast_nullable_to_non_nullable
as EnumDeliveryMethod,deliveryDate: null == deliveryDate ? _self.deliveryDate : deliveryDate // ignore: cast_nullable_to_non_nullable
as NaiveDate,deliveryStartTime: freezed == deliveryStartTime ? _self.deliveryStartTime : deliveryStartTime // ignore: cast_nullable_to_non_nullable
as NaiveTime?,deliveryEndTime: freezed == deliveryEndTime ? _self.deliveryEndTime : deliveryEndTime // ignore: cast_nullable_to_non_nullable
as NaiveTime?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,placedBySnap: null == placedBySnap ? _self.placedBySnap : placedBySnap // ignore: cast_nullable_to_non_nullable
as ConfigCrmAccountSnap,printedCount: freezed == printedCount ? _self.printedCount : printedCount // ignore: cast_nullable_to_non_nullable
as int?,productAmount: null == productAmount ? _self.productAmount : productAmount // ignore: cast_nullable_to_non_nullable
as Decimal,adjustedProductAmount: null == adjustedProductAmount ? _self.adjustedProductAmount : adjustedProductAmount // ignore: cast_nullable_to_non_nullable
as Decimal,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as Decimal,deliveryAmount: null == deliveryAmount ? _self.deliveryAmount : deliveryAmount // ignore: cast_nullable_to_non_nullable
as Decimal,payableAmount: null == payableAmount ? _self.payableAmount : payableAmount // ignore: cast_nullable_to_non_nullable
as Decimal,paidAmount: null == paidAmount ? _self.paidAmount : paidAmount // ignore: cast_nullable_to_non_nullable
as Decimal,productSnaps: null == productSnaps ? _self._productSnaps : productSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigTradeOrderProductSnap>,eventSnaps: null == eventSnaps ? _self._eventSnaps : eventSnaps // ignore: cast_nullable_to_non_nullable
as List<ConfigTradeOrderEventSnap>,
  ));
}

/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigMerchantSnapCopyWith<$Res> get merchantSnap {
  
  return $ConfigMerchantSnapCopyWith<$Res>(_self.merchantSnap, (value) {
    return _then(_self.copyWith(merchantSnap: value));
  });
}/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigTradeContactSnapCopyWith<$Res> get contactSnap {
  
  return $ConfigTradeContactSnapCopyWith<$Res>(_self.contactSnap, (value) {
    return _then(_self.copyWith(contactSnap: value));
  });
}/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get consumerProfileSnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.consumerProfileSnap, (value) {
    return _then(_self.copyWith(consumerProfileSnap: value));
  });
}/// Create a copy of ConfigTradeOrderSnap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmAccountSnapCopyWith<$Res> get placedBySnap {
  
  return $ConfigCrmAccountSnapCopyWith<$Res>(_self.placedBySnap, (value) {
    return _then(_self.copyWith(placedBySnap: value));
  });
}
}

// dart format on
