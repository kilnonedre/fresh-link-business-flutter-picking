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
mixin _$ConfigCrmFieldSchema {

 String get name; String get field; EnumFieldType get type; double? get width;
/// Create a copy of ConfigCrmFieldSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmFieldSchemaCopyWith<ConfigCrmFieldSchema> get copyWith => _$ConfigCrmFieldSchemaCopyWithImpl<ConfigCrmFieldSchema>(this as ConfigCrmFieldSchema, _$identity);

  /// Serializes this ConfigCrmFieldSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmFieldSchema;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmFieldSchema&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.field, _this.field) || other.field == _this.field)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.width, _this.width) || other.width == _this.width));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmFieldSchema;
  return Object.hash(runtimeType,_this.name,_this.field,_this.type,_this.width);
}

@override
String toString() {
  final _this = this as ConfigCrmFieldSchema;
  return 'ConfigCrmFieldSchema(name: ${_this.name}, field: ${_this.field}, type: ${_this.type}, width: ${_this.width})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmFieldSchemaCopyWith<$Res>  {
  factory $ConfigCrmFieldSchemaCopyWith(ConfigCrmFieldSchema value, $Res Function(ConfigCrmFieldSchema) _then) = _$ConfigCrmFieldSchemaCopyWithImpl;
@useResult
$Res call({
 String name, String field, EnumFieldType type, double? width
});




}
/// @nodoc
class _$ConfigCrmFieldSchemaCopyWithImpl<$Res>
    implements $ConfigCrmFieldSchemaCopyWith<$Res> {
  _$ConfigCrmFieldSchemaCopyWithImpl(this._self, this._then);

  final ConfigCrmFieldSchema _self;
  final $Res Function(ConfigCrmFieldSchema) _then;

/// Create a copy of ConfigCrmFieldSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? field = null,Object? type = null,Object? width = freezed,}) {
  return _then(ConfigCrmFieldSchema(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumFieldType,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigCrmFieldSchema].
extension ConfigCrmFieldSchemaPatterns on ConfigCrmFieldSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmFieldSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmFieldSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmFieldSchema value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmFieldSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmFieldSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmFieldSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String field,  EnumFieldType type,  double? width)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmFieldSchema() when $default != null:
return $default(_that.name,_that.field,_that.type,_that.width);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String field,  EnumFieldType type,  double? width)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmFieldSchema():
return $default(_that.name,_that.field,_that.type,_that.width);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String field,  EnumFieldType type,  double? width)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmFieldSchema() when $default != null:
return $default(_that.name,_that.field,_that.type,_that.width);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmFieldSchema extends ConfigCrmFieldSchema {
  const _ConfigCrmFieldSchema({required this.name, required this.field, required this.type, this.width}): super._();
  factory _ConfigCrmFieldSchema.fromJson(Map<String, dynamic> json) => _$ConfigCrmFieldSchemaFromJson(json);

@override final  String name;
@override final  String field;
@override final  EnumFieldType type;
@override final  double? width;

/// Create a copy of ConfigCrmFieldSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmFieldSchemaCopyWith<_ConfigCrmFieldSchema> get copyWith => __$ConfigCrmFieldSchemaCopyWithImpl<_ConfigCrmFieldSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmFieldSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmFieldSchema&&(identical(other.name, name) || other.name == name)&&(identical(other.field, field) || other.field == field)&&(identical(other.type, type) || other.type == type)&&(identical(other.width, width) || other.width == width));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,field,type,width);
}

@override
String toString() {
    return 'ConfigCrmFieldSchema(name: $name, field: $field, type: $type, width: $width)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmFieldSchemaCopyWith<$Res> implements $ConfigCrmFieldSchemaCopyWith<$Res> {
  factory _$ConfigCrmFieldSchemaCopyWith(_ConfigCrmFieldSchema value, $Res Function(_ConfigCrmFieldSchema) _then) = __$ConfigCrmFieldSchemaCopyWithImpl;
@override @useResult
$Res call({
 String name, String field, EnumFieldType type, double? width
});




}
/// @nodoc
class __$ConfigCrmFieldSchemaCopyWithImpl<$Res>
    implements _$ConfigCrmFieldSchemaCopyWith<$Res> {
  __$ConfigCrmFieldSchemaCopyWithImpl(this._self, this._then);

  final _ConfigCrmFieldSchema _self;
  final $Res Function(_ConfigCrmFieldSchema) _then;

/// Create a copy of ConfigCrmFieldSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? field = null,Object? type = null,Object? width = freezed,}) {
  return _then(_ConfigCrmFieldSchema(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumFieldType,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
