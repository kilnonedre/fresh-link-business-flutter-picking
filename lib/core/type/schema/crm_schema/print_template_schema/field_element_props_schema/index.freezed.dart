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
mixin _$ConfigCrmFieldElementPropsSchema {

 ConfigCrmFieldSchema get field; double? get fontSize; String? get fontWeight; String? get textAlign; String? get color;
/// Create a copy of ConfigCrmFieldElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmFieldElementPropsSchemaCopyWith<ConfigCrmFieldElementPropsSchema> get copyWith => _$ConfigCrmFieldElementPropsSchemaCopyWithImpl<ConfigCrmFieldElementPropsSchema>(this as ConfigCrmFieldElementPropsSchema, _$identity);

  /// Serializes this ConfigCrmFieldElementPropsSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmFieldElementPropsSchema;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmFieldElementPropsSchema&&(identical(other.field, _this.field) || other.field == _this.field)&&(identical(other.fontSize, _this.fontSize) || other.fontSize == _this.fontSize)&&(identical(other.fontWeight, _this.fontWeight) || other.fontWeight == _this.fontWeight)&&(identical(other.textAlign, _this.textAlign) || other.textAlign == _this.textAlign)&&(identical(other.color, _this.color) || other.color == _this.color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmFieldElementPropsSchema;
  return Object.hash(runtimeType,_this.field,_this.fontSize,_this.fontWeight,_this.textAlign,_this.color);
}

@override
String toString() {
  final _this = this as ConfigCrmFieldElementPropsSchema;
  return 'ConfigCrmFieldElementPropsSchema(field: ${_this.field}, fontSize: ${_this.fontSize}, fontWeight: ${_this.fontWeight}, textAlign: ${_this.textAlign}, color: ${_this.color})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmFieldElementPropsSchemaCopyWith<$Res>  {
  factory $ConfigCrmFieldElementPropsSchemaCopyWith(ConfigCrmFieldElementPropsSchema value, $Res Function(ConfigCrmFieldElementPropsSchema) _then) = _$ConfigCrmFieldElementPropsSchemaCopyWithImpl;
@useResult
$Res call({
 ConfigCrmFieldSchema field, double? fontSize, String? fontWeight, String? textAlign, String? color
});


$ConfigCrmFieldSchemaCopyWith<$Res> get field;

}
/// @nodoc
class _$ConfigCrmFieldElementPropsSchemaCopyWithImpl<$Res>
    implements $ConfigCrmFieldElementPropsSchemaCopyWith<$Res> {
  _$ConfigCrmFieldElementPropsSchemaCopyWithImpl(this._self, this._then);

  final ConfigCrmFieldElementPropsSchema _self;
  final $Res Function(ConfigCrmFieldElementPropsSchema) _then;

/// Create a copy of ConfigCrmFieldElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? fontSize = freezed,Object? fontWeight = freezed,Object? textAlign = freezed,Object? color = freezed,}) {
  return _then(ConfigCrmFieldElementPropsSchema(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as ConfigCrmFieldSchema,fontSize: freezed == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double?,fontWeight: freezed == fontWeight ? _self.fontWeight : fontWeight // ignore: cast_nullable_to_non_nullable
as String?,textAlign: freezed == textAlign ? _self.textAlign : textAlign // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfigCrmFieldElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmFieldSchemaCopyWith<$Res> get field {
  
  return $ConfigCrmFieldSchemaCopyWith<$Res>(_self.field, (value) {
    return _then(_self.copyWith(field: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCrmFieldElementPropsSchema].
extension ConfigCrmFieldElementPropsSchemaPatterns on ConfigCrmFieldElementPropsSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmFieldElementPropsSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmFieldElementPropsSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmFieldElementPropsSchema value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmFieldElementPropsSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmFieldElementPropsSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmFieldElementPropsSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfigCrmFieldSchema field,  double? fontSize,  String? fontWeight,  String? textAlign,  String? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmFieldElementPropsSchema() when $default != null:
return $default(_that.field,_that.fontSize,_that.fontWeight,_that.textAlign,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfigCrmFieldSchema field,  double? fontSize,  String? fontWeight,  String? textAlign,  String? color)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmFieldElementPropsSchema():
return $default(_that.field,_that.fontSize,_that.fontWeight,_that.textAlign,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfigCrmFieldSchema field,  double? fontSize,  String? fontWeight,  String? textAlign,  String? color)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmFieldElementPropsSchema() when $default != null:
return $default(_that.field,_that.fontSize,_that.fontWeight,_that.textAlign,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmFieldElementPropsSchema extends ConfigCrmFieldElementPropsSchema {
  const _ConfigCrmFieldElementPropsSchema({required this.field, this.fontSize, this.fontWeight, this.textAlign, this.color}): super._();
  factory _ConfigCrmFieldElementPropsSchema.fromJson(Map<String, dynamic> json) => _$ConfigCrmFieldElementPropsSchemaFromJson(json);

@override final  ConfigCrmFieldSchema field;
@override final  double? fontSize;
@override final  String? fontWeight;
@override final  String? textAlign;
@override final  String? color;

/// Create a copy of ConfigCrmFieldElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmFieldElementPropsSchemaCopyWith<_ConfigCrmFieldElementPropsSchema> get copyWith => __$ConfigCrmFieldElementPropsSchemaCopyWithImpl<_ConfigCrmFieldElementPropsSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmFieldElementPropsSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmFieldElementPropsSchema&&(identical(other.field, field) || other.field == field)&&(identical(other.fontSize, fontSize) || other.fontSize == fontSize)&&(identical(other.fontWeight, fontWeight) || other.fontWeight == fontWeight)&&(identical(other.textAlign, textAlign) || other.textAlign == textAlign)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,field,fontSize,fontWeight,textAlign,color);
}

@override
String toString() {
    return 'ConfigCrmFieldElementPropsSchema(field: $field, fontSize: $fontSize, fontWeight: $fontWeight, textAlign: $textAlign, color: $color)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmFieldElementPropsSchemaCopyWith<$Res> implements $ConfigCrmFieldElementPropsSchemaCopyWith<$Res> {
  factory _$ConfigCrmFieldElementPropsSchemaCopyWith(_ConfigCrmFieldElementPropsSchema value, $Res Function(_ConfigCrmFieldElementPropsSchema) _then) = __$ConfigCrmFieldElementPropsSchemaCopyWithImpl;
@override @useResult
$Res call({
 ConfigCrmFieldSchema field, double? fontSize, String? fontWeight, String? textAlign, String? color
});


@override $ConfigCrmFieldSchemaCopyWith<$Res> get field;

}
/// @nodoc
class __$ConfigCrmFieldElementPropsSchemaCopyWithImpl<$Res>
    implements _$ConfigCrmFieldElementPropsSchemaCopyWith<$Res> {
  __$ConfigCrmFieldElementPropsSchemaCopyWithImpl(this._self, this._then);

  final _ConfigCrmFieldElementPropsSchema _self;
  final $Res Function(_ConfigCrmFieldElementPropsSchema) _then;

/// Create a copy of ConfigCrmFieldElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? fontSize = freezed,Object? fontWeight = freezed,Object? textAlign = freezed,Object? color = freezed,}) {
  return _then(_ConfigCrmFieldElementPropsSchema(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as ConfigCrmFieldSchema,fontSize: freezed == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double?,fontWeight: freezed == fontWeight ? _self.fontWeight : fontWeight // ignore: cast_nullable_to_non_nullable
as String?,textAlign: freezed == textAlign ? _self.textAlign : textAlign // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfigCrmFieldElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmFieldSchemaCopyWith<$Res> get field {
  
  return $ConfigCrmFieldSchemaCopyWith<$Res>(_self.field, (value) {
    return _then(_self.copyWith(field: value));
  });
}
}

// dart format on
