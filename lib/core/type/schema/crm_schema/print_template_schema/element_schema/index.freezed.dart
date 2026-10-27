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
mixin _$ConfigCrmElementSchema {

@UUIDConverter() UUID get id; double get x; double get y; double get width; double get height; EnumElementKind get type; Map<String, dynamic> get props;
/// Create a copy of ConfigCrmElementSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmElementSchemaCopyWith<ConfigCrmElementSchema> get copyWith => _$ConfigCrmElementSchemaCopyWithImpl<ConfigCrmElementSchema>(this as ConfigCrmElementSchema, _$identity);

  /// Serializes this ConfigCrmElementSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmElementSchema;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmElementSchema&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.x, _this.x) || other.x == _this.x)&&(identical(other.y, _this.y) || other.y == _this.y)&&(identical(other.width, _this.width) || other.width == _this.width)&&(identical(other.height, _this.height) || other.height == _this.height)&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.props, _this.props));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmElementSchema;
  return Object.hash(runtimeType,_this.id,_this.x,_this.y,_this.width,_this.height,_this.type,const DeepCollectionEquality().hash(_this.props));
}

@override
String toString() {
  final _this = this as ConfigCrmElementSchema;
  return 'ConfigCrmElementSchema(id: ${_this.id}, x: ${_this.x}, y: ${_this.y}, width: ${_this.width}, height: ${_this.height}, type: ${_this.type}, props: ${_this.props})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmElementSchemaCopyWith<$Res>  {
  factory $ConfigCrmElementSchemaCopyWith(ConfigCrmElementSchema value, $Res Function(ConfigCrmElementSchema) _then) = _$ConfigCrmElementSchemaCopyWithImpl;
@useResult
$Res call({
@UUIDConverter() UUID id, double x, double y, double width, double height, EnumElementKind type, Map<String, dynamic> props
});




}
/// @nodoc
class _$ConfigCrmElementSchemaCopyWithImpl<$Res>
    implements $ConfigCrmElementSchemaCopyWith<$Res> {
  _$ConfigCrmElementSchemaCopyWithImpl(this._self, this._then);

  final ConfigCrmElementSchema _self;
  final $Res Function(ConfigCrmElementSchema) _then;

/// Create a copy of ConfigCrmElementSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? x = null,Object? y = null,Object? width = null,Object? height = null,Object? type = null,Object? props = null,}) {
  return _then(ConfigCrmElementSchema(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as double,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as double,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumElementKind,props: null == props ? _self.props : props // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigCrmElementSchema].
extension ConfigCrmElementSchemaPatterns on ConfigCrmElementSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmElementSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmElementSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmElementSchema value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmElementSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmElementSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmElementSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  double x,  double y,  double width,  double height,  EnumElementKind type,  Map<String, dynamic> props)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmElementSchema() when $default != null:
return $default(_that.id,_that.x,_that.y,_that.width,_that.height,_that.type,_that.props);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UUIDConverter()  UUID id,  double x,  double y,  double width,  double height,  EnumElementKind type,  Map<String, dynamic> props)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmElementSchema():
return $default(_that.id,_that.x,_that.y,_that.width,_that.height,_that.type,_that.props);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UUIDConverter()  UUID id,  double x,  double y,  double width,  double height,  EnumElementKind type,  Map<String, dynamic> props)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmElementSchema() when $default != null:
return $default(_that.id,_that.x,_that.y,_that.width,_that.height,_that.type,_that.props);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmElementSchema extends ConfigCrmElementSchema {
  const _ConfigCrmElementSchema({@UUIDConverter() required this.id, required this.x, required this.y, required this.width, required this.height, required this.type, required  Map<String, dynamic> props}): _props = props,super._();
  factory _ConfigCrmElementSchema.fromJson(Map<String, dynamic> json) => _$ConfigCrmElementSchemaFromJson(json);

@override@UUIDConverter() final  UUID id;
@override final  double x;
@override final  double y;
@override final  double width;
@override final  double height;
@override final  EnumElementKind type;
 final  Map<String, dynamic> _props;
@override Map<String, dynamic> get props {
  if (_props is EqualUnmodifiableMapView) return _props;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_props);
}


/// Create a copy of ConfigCrmElementSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmElementSchemaCopyWith<_ConfigCrmElementSchema> get copyWith => __$ConfigCrmElementSchemaCopyWithImpl<_ConfigCrmElementSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmElementSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmElementSchema&&(identical(other.id, id) || other.id == id)&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.props, _props));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,x,y,width,height,type,const DeepCollectionEquality().hash(_props));
}

@override
String toString() {
    return 'ConfigCrmElementSchema(id: $id, x: $x, y: $y, width: $width, height: $height, type: $type, props: $props)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmElementSchemaCopyWith<$Res> implements $ConfigCrmElementSchemaCopyWith<$Res> {
  factory _$ConfigCrmElementSchemaCopyWith(_ConfigCrmElementSchema value, $Res Function(_ConfigCrmElementSchema) _then) = __$ConfigCrmElementSchemaCopyWithImpl;
@override @useResult
$Res call({
@UUIDConverter() UUID id, double x, double y, double width, double height, EnumElementKind type, Map<String, dynamic> props
});




}
/// @nodoc
class __$ConfigCrmElementSchemaCopyWithImpl<$Res>
    implements _$ConfigCrmElementSchemaCopyWith<$Res> {
  __$ConfigCrmElementSchemaCopyWithImpl(this._self, this._then);

  final _ConfigCrmElementSchema _self;
  final $Res Function(_ConfigCrmElementSchema) _then;

/// Create a copy of ConfigCrmElementSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? x = null,Object? y = null,Object? width = null,Object? height = null,Object? type = null,Object? props = null,}) {
  return _then(_ConfigCrmElementSchema(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as double,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as double,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumElementKind,props: null == props ? _self._props : props // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
