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
mixin _$ConfigCrmPaperSchema {

 EnumPaperType get type; ConfigCrmPaperSizeSchema get size;
/// Create a copy of ConfigCrmPaperSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmPaperSchemaCopyWith<ConfigCrmPaperSchema> get copyWith => _$ConfigCrmPaperSchemaCopyWithImpl<ConfigCrmPaperSchema>(this as ConfigCrmPaperSchema, _$identity);

  /// Serializes this ConfigCrmPaperSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmPaperSchema;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmPaperSchema&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.size, _this.size) || other.size == _this.size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmPaperSchema;
  return Object.hash(runtimeType,_this.type,_this.size);
}

@override
String toString() {
  final _this = this as ConfigCrmPaperSchema;
  return 'ConfigCrmPaperSchema(type: ${_this.type}, size: ${_this.size})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmPaperSchemaCopyWith<$Res>  {
  factory $ConfigCrmPaperSchemaCopyWith(ConfigCrmPaperSchema value, $Res Function(ConfigCrmPaperSchema) _then) = _$ConfigCrmPaperSchemaCopyWithImpl;
@useResult
$Res call({
 EnumPaperType type, ConfigCrmPaperSizeSchema size
});


$ConfigCrmPaperSizeSchemaCopyWith<$Res> get size;

}
/// @nodoc
class _$ConfigCrmPaperSchemaCopyWithImpl<$Res>
    implements $ConfigCrmPaperSchemaCopyWith<$Res> {
  _$ConfigCrmPaperSchemaCopyWithImpl(this._self, this._then);

  final ConfigCrmPaperSchema _self;
  final $Res Function(ConfigCrmPaperSchema) _then;

/// Create a copy of ConfigCrmPaperSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? size = null,}) {
  return _then(ConfigCrmPaperSchema(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumPaperType,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as ConfigCrmPaperSizeSchema,
  ));
}
/// Create a copy of ConfigCrmPaperSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmPaperSizeSchemaCopyWith<$Res> get size {
  
  return $ConfigCrmPaperSizeSchemaCopyWith<$Res>(_self.size, (value) {
    return _then(_self.copyWith(size: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCrmPaperSchema].
extension ConfigCrmPaperSchemaPatterns on ConfigCrmPaperSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmPaperSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmPaperSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmPaperSchema value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmPaperSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmPaperSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmPaperSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EnumPaperType type,  ConfigCrmPaperSizeSchema size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmPaperSchema() when $default != null:
return $default(_that.type,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EnumPaperType type,  ConfigCrmPaperSizeSchema size)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmPaperSchema():
return $default(_that.type,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EnumPaperType type,  ConfigCrmPaperSizeSchema size)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmPaperSchema() when $default != null:
return $default(_that.type,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmPaperSchema extends ConfigCrmPaperSchema {
  const _ConfigCrmPaperSchema({required this.type, required this.size}): super._();
  factory _ConfigCrmPaperSchema.fromJson(Map<String, dynamic> json) => _$ConfigCrmPaperSchemaFromJson(json);

@override final  EnumPaperType type;
@override final  ConfigCrmPaperSizeSchema size;

/// Create a copy of ConfigCrmPaperSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmPaperSchemaCopyWith<_ConfigCrmPaperSchema> get copyWith => __$ConfigCrmPaperSchemaCopyWithImpl<_ConfigCrmPaperSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmPaperSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmPaperSchema&&(identical(other.type, type) || other.type == type)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type,size);
}

@override
String toString() {
    return 'ConfigCrmPaperSchema(type: $type, size: $size)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmPaperSchemaCopyWith<$Res> implements $ConfigCrmPaperSchemaCopyWith<$Res> {
  factory _$ConfigCrmPaperSchemaCopyWith(_ConfigCrmPaperSchema value, $Res Function(_ConfigCrmPaperSchema) _then) = __$ConfigCrmPaperSchemaCopyWithImpl;
@override @useResult
$Res call({
 EnumPaperType type, ConfigCrmPaperSizeSchema size
});


@override $ConfigCrmPaperSizeSchemaCopyWith<$Res> get size;

}
/// @nodoc
class __$ConfigCrmPaperSchemaCopyWithImpl<$Res>
    implements _$ConfigCrmPaperSchemaCopyWith<$Res> {
  __$ConfigCrmPaperSchemaCopyWithImpl(this._self, this._then);

  final _ConfigCrmPaperSchema _self;
  final $Res Function(_ConfigCrmPaperSchema) _then;

/// Create a copy of ConfigCrmPaperSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? size = null,}) {
  return _then(_ConfigCrmPaperSchema(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumPaperType,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as ConfigCrmPaperSizeSchema,
  ));
}

/// Create a copy of ConfigCrmPaperSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmPaperSizeSchemaCopyWith<$Res> get size {
  
  return $ConfigCrmPaperSizeSchemaCopyWith<$Res>(_self.size, (value) {
    return _then(_self.copyWith(size: value));
  });
}
}

// dart format on
