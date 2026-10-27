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
mixin _$ConfigCrmPaperSizeSchema {

 int get width; int get height;
/// Create a copy of ConfigCrmPaperSizeSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmPaperSizeSchemaCopyWith<ConfigCrmPaperSizeSchema> get copyWith => _$ConfigCrmPaperSizeSchemaCopyWithImpl<ConfigCrmPaperSizeSchema>(this as ConfigCrmPaperSizeSchema, _$identity);

  /// Serializes this ConfigCrmPaperSizeSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmPaperSizeSchema;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmPaperSizeSchema&&(identical(other.width, _this.width) || other.width == _this.width)&&(identical(other.height, _this.height) || other.height == _this.height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmPaperSizeSchema;
  return Object.hash(runtimeType,_this.width,_this.height);
}

@override
String toString() {
  final _this = this as ConfigCrmPaperSizeSchema;
  return 'ConfigCrmPaperSizeSchema(width: ${_this.width}, height: ${_this.height})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmPaperSizeSchemaCopyWith<$Res>  {
  factory $ConfigCrmPaperSizeSchemaCopyWith(ConfigCrmPaperSizeSchema value, $Res Function(ConfigCrmPaperSizeSchema) _then) = _$ConfigCrmPaperSizeSchemaCopyWithImpl;
@useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class _$ConfigCrmPaperSizeSchemaCopyWithImpl<$Res>
    implements $ConfigCrmPaperSizeSchemaCopyWith<$Res> {
  _$ConfigCrmPaperSizeSchemaCopyWithImpl(this._self, this._then);

  final ConfigCrmPaperSizeSchema _self;
  final $Res Function(ConfigCrmPaperSizeSchema) _then;

/// Create a copy of ConfigCrmPaperSizeSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,}) {
  return _then(ConfigCrmPaperSizeSchema(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigCrmPaperSizeSchema].
extension ConfigCrmPaperSizeSchemaPatterns on ConfigCrmPaperSizeSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmPaperSizeSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmPaperSizeSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmPaperSizeSchema value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmPaperSizeSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmPaperSizeSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmPaperSizeSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmPaperSizeSchema() when $default != null:
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmPaperSizeSchema():
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmPaperSizeSchema() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmPaperSizeSchema extends ConfigCrmPaperSizeSchema {
  const _ConfigCrmPaperSizeSchema({required this.width, required this.height}): super._();
  factory _ConfigCrmPaperSizeSchema.fromJson(Map<String, dynamic> json) => _$ConfigCrmPaperSizeSchemaFromJson(json);

@override final  int width;
@override final  int height;

/// Create a copy of ConfigCrmPaperSizeSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmPaperSizeSchemaCopyWith<_ConfigCrmPaperSizeSchema> get copyWith => __$ConfigCrmPaperSizeSchemaCopyWithImpl<_ConfigCrmPaperSizeSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmPaperSizeSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmPaperSizeSchema&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,width,height);
}

@override
String toString() {
    return 'ConfigCrmPaperSizeSchema(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmPaperSizeSchemaCopyWith<$Res> implements $ConfigCrmPaperSizeSchemaCopyWith<$Res> {
  factory _$ConfigCrmPaperSizeSchemaCopyWith(_ConfigCrmPaperSizeSchema value, $Res Function(_ConfigCrmPaperSizeSchema) _then) = __$ConfigCrmPaperSizeSchemaCopyWithImpl;
@override @useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class __$ConfigCrmPaperSizeSchemaCopyWithImpl<$Res>
    implements _$ConfigCrmPaperSizeSchemaCopyWith<$Res> {
  __$ConfigCrmPaperSizeSchemaCopyWithImpl(this._self, this._then);

  final _ConfigCrmPaperSizeSchema _self;
  final $Res Function(_ConfigCrmPaperSizeSchema) _then;

/// Create a copy of ConfigCrmPaperSizeSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,}) {
  return _then(_ConfigCrmPaperSizeSchema(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
