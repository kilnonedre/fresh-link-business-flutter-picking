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
mixin _$ConfigCrmTextElementPropsSchema {

 String get text; double? get fontSize; String? get fontWeight; String? get textAlign; String? get color;
/// Create a copy of ConfigCrmTextElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmTextElementPropsSchemaCopyWith<ConfigCrmTextElementPropsSchema> get copyWith => _$ConfigCrmTextElementPropsSchemaCopyWithImpl<ConfigCrmTextElementPropsSchema>(this as ConfigCrmTextElementPropsSchema, _$identity);

  /// Serializes this ConfigCrmTextElementPropsSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmTextElementPropsSchema;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmTextElementPropsSchema&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.fontSize, _this.fontSize) || other.fontSize == _this.fontSize)&&(identical(other.fontWeight, _this.fontWeight) || other.fontWeight == _this.fontWeight)&&(identical(other.textAlign, _this.textAlign) || other.textAlign == _this.textAlign)&&(identical(other.color, _this.color) || other.color == _this.color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmTextElementPropsSchema;
  return Object.hash(runtimeType,_this.text,_this.fontSize,_this.fontWeight,_this.textAlign,_this.color);
}

@override
String toString() {
  final _this = this as ConfigCrmTextElementPropsSchema;
  return 'ConfigCrmTextElementPropsSchema(text: ${_this.text}, fontSize: ${_this.fontSize}, fontWeight: ${_this.fontWeight}, textAlign: ${_this.textAlign}, color: ${_this.color})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmTextElementPropsSchemaCopyWith<$Res>  {
  factory $ConfigCrmTextElementPropsSchemaCopyWith(ConfigCrmTextElementPropsSchema value, $Res Function(ConfigCrmTextElementPropsSchema) _then) = _$ConfigCrmTextElementPropsSchemaCopyWithImpl;
@useResult
$Res call({
 String text, double? fontSize, String? fontWeight, String? textAlign, String? color
});




}
/// @nodoc
class _$ConfigCrmTextElementPropsSchemaCopyWithImpl<$Res>
    implements $ConfigCrmTextElementPropsSchemaCopyWith<$Res> {
  _$ConfigCrmTextElementPropsSchemaCopyWithImpl(this._self, this._then);

  final ConfigCrmTextElementPropsSchema _self;
  final $Res Function(ConfigCrmTextElementPropsSchema) _then;

/// Create a copy of ConfigCrmTextElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? fontSize = freezed,Object? fontWeight = freezed,Object? textAlign = freezed,Object? color = freezed,}) {
  return _then(ConfigCrmTextElementPropsSchema(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,fontSize: freezed == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double?,fontWeight: freezed == fontWeight ? _self.fontWeight : fontWeight // ignore: cast_nullable_to_non_nullable
as String?,textAlign: freezed == textAlign ? _self.textAlign : textAlign // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigCrmTextElementPropsSchema].
extension ConfigCrmTextElementPropsSchemaPatterns on ConfigCrmTextElementPropsSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmTextElementPropsSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmTextElementPropsSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmTextElementPropsSchema value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmTextElementPropsSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmTextElementPropsSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmTextElementPropsSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  double? fontSize,  String? fontWeight,  String? textAlign,  String? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmTextElementPropsSchema() when $default != null:
return $default(_that.text,_that.fontSize,_that.fontWeight,_that.textAlign,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  double? fontSize,  String? fontWeight,  String? textAlign,  String? color)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmTextElementPropsSchema():
return $default(_that.text,_that.fontSize,_that.fontWeight,_that.textAlign,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  double? fontSize,  String? fontWeight,  String? textAlign,  String? color)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmTextElementPropsSchema() when $default != null:
return $default(_that.text,_that.fontSize,_that.fontWeight,_that.textAlign,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmTextElementPropsSchema extends ConfigCrmTextElementPropsSchema {
  const _ConfigCrmTextElementPropsSchema({required this.text, this.fontSize, this.fontWeight, this.textAlign, this.color}): super._();
  factory _ConfigCrmTextElementPropsSchema.fromJson(Map<String, dynamic> json) => _$ConfigCrmTextElementPropsSchemaFromJson(json);

@override final  String text;
@override final  double? fontSize;
@override final  String? fontWeight;
@override final  String? textAlign;
@override final  String? color;

/// Create a copy of ConfigCrmTextElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmTextElementPropsSchemaCopyWith<_ConfigCrmTextElementPropsSchema> get copyWith => __$ConfigCrmTextElementPropsSchemaCopyWithImpl<_ConfigCrmTextElementPropsSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmTextElementPropsSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmTextElementPropsSchema&&(identical(other.text, text) || other.text == text)&&(identical(other.fontSize, fontSize) || other.fontSize == fontSize)&&(identical(other.fontWeight, fontWeight) || other.fontWeight == fontWeight)&&(identical(other.textAlign, textAlign) || other.textAlign == textAlign)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,text,fontSize,fontWeight,textAlign,color);
}

@override
String toString() {
    return 'ConfigCrmTextElementPropsSchema(text: $text, fontSize: $fontSize, fontWeight: $fontWeight, textAlign: $textAlign, color: $color)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmTextElementPropsSchemaCopyWith<$Res> implements $ConfigCrmTextElementPropsSchemaCopyWith<$Res> {
  factory _$ConfigCrmTextElementPropsSchemaCopyWith(_ConfigCrmTextElementPropsSchema value, $Res Function(_ConfigCrmTextElementPropsSchema) _then) = __$ConfigCrmTextElementPropsSchemaCopyWithImpl;
@override @useResult
$Res call({
 String text, double? fontSize, String? fontWeight, String? textAlign, String? color
});




}
/// @nodoc
class __$ConfigCrmTextElementPropsSchemaCopyWithImpl<$Res>
    implements _$ConfigCrmTextElementPropsSchemaCopyWith<$Res> {
  __$ConfigCrmTextElementPropsSchemaCopyWithImpl(this._self, this._then);

  final _ConfigCrmTextElementPropsSchema _self;
  final $Res Function(_ConfigCrmTextElementPropsSchema) _then;

/// Create a copy of ConfigCrmTextElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? fontSize = freezed,Object? fontWeight = freezed,Object? textAlign = freezed,Object? color = freezed,}) {
  return _then(_ConfigCrmTextElementPropsSchema(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,fontSize: freezed == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double?,fontWeight: freezed == fontWeight ? _self.fontWeight : fontWeight // ignore: cast_nullable_to_non_nullable
as String?,textAlign: freezed == textAlign ? _self.textAlign : textAlign // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
