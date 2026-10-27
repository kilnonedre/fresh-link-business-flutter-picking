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
mixin _$ConfigCrmTableElementPropsSchema {

 List<ConfigCrmFieldSchema> get columns; double? get rowHeight; double? get fontSize; String? get color;
/// Create a copy of ConfigCrmTableElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmTableElementPropsSchemaCopyWith<ConfigCrmTableElementPropsSchema> get copyWith => _$ConfigCrmTableElementPropsSchemaCopyWithImpl<ConfigCrmTableElementPropsSchema>(this as ConfigCrmTableElementPropsSchema, _$identity);

  /// Serializes this ConfigCrmTableElementPropsSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmTableElementPropsSchema;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmTableElementPropsSchema&&const DeepCollectionEquality().equals(other.columns, _this.columns)&&(identical(other.rowHeight, _this.rowHeight) || other.rowHeight == _this.rowHeight)&&(identical(other.fontSize, _this.fontSize) || other.fontSize == _this.fontSize)&&(identical(other.color, _this.color) || other.color == _this.color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmTableElementPropsSchema;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.columns),_this.rowHeight,_this.fontSize,_this.color);
}

@override
String toString() {
  final _this = this as ConfigCrmTableElementPropsSchema;
  return 'ConfigCrmTableElementPropsSchema(columns: ${_this.columns}, rowHeight: ${_this.rowHeight}, fontSize: ${_this.fontSize}, color: ${_this.color})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmTableElementPropsSchemaCopyWith<$Res>  {
  factory $ConfigCrmTableElementPropsSchemaCopyWith(ConfigCrmTableElementPropsSchema value, $Res Function(ConfigCrmTableElementPropsSchema) _then) = _$ConfigCrmTableElementPropsSchemaCopyWithImpl;
@useResult
$Res call({
 List<ConfigCrmFieldSchema> columns, double? rowHeight, double? fontSize, String? color
});




}
/// @nodoc
class _$ConfigCrmTableElementPropsSchemaCopyWithImpl<$Res>
    implements $ConfigCrmTableElementPropsSchemaCopyWith<$Res> {
  _$ConfigCrmTableElementPropsSchemaCopyWithImpl(this._self, this._then);

  final ConfigCrmTableElementPropsSchema _self;
  final $Res Function(ConfigCrmTableElementPropsSchema) _then;

/// Create a copy of ConfigCrmTableElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? columns = null,Object? rowHeight = freezed,Object? fontSize = freezed,Object? color = freezed,}) {
  return _then(ConfigCrmTableElementPropsSchema(
columns: null == columns ? _self.columns : columns // ignore: cast_nullable_to_non_nullable
as List<ConfigCrmFieldSchema>,rowHeight: freezed == rowHeight ? _self.rowHeight : rowHeight // ignore: cast_nullable_to_non_nullable
as double?,fontSize: freezed == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigCrmTableElementPropsSchema].
extension ConfigCrmTableElementPropsSchemaPatterns on ConfigCrmTableElementPropsSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmTableElementPropsSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmTableElementPropsSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmTableElementPropsSchema value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmTableElementPropsSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmTableElementPropsSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmTableElementPropsSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ConfigCrmFieldSchema> columns,  double? rowHeight,  double? fontSize,  String? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmTableElementPropsSchema() when $default != null:
return $default(_that.columns,_that.rowHeight,_that.fontSize,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ConfigCrmFieldSchema> columns,  double? rowHeight,  double? fontSize,  String? color)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmTableElementPropsSchema():
return $default(_that.columns,_that.rowHeight,_that.fontSize,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ConfigCrmFieldSchema> columns,  double? rowHeight,  double? fontSize,  String? color)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmTableElementPropsSchema() when $default != null:
return $default(_that.columns,_that.rowHeight,_that.fontSize,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmTableElementPropsSchema extends ConfigCrmTableElementPropsSchema {
  const _ConfigCrmTableElementPropsSchema({required  List<ConfigCrmFieldSchema> columns, this.rowHeight, this.fontSize, this.color}): _columns = columns,super._();
  factory _ConfigCrmTableElementPropsSchema.fromJson(Map<String, dynamic> json) => _$ConfigCrmTableElementPropsSchemaFromJson(json);

 final  List<ConfigCrmFieldSchema> _columns;
@override List<ConfigCrmFieldSchema> get columns {
  if (_columns is EqualUnmodifiableListView) return _columns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_columns);
}

@override final  double? rowHeight;
@override final  double? fontSize;
@override final  String? color;

/// Create a copy of ConfigCrmTableElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmTableElementPropsSchemaCopyWith<_ConfigCrmTableElementPropsSchema> get copyWith => __$ConfigCrmTableElementPropsSchemaCopyWithImpl<_ConfigCrmTableElementPropsSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmTableElementPropsSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmTableElementPropsSchema&&const DeepCollectionEquality().equals(other.columns, _columns)&&(identical(other.rowHeight, rowHeight) || other.rowHeight == rowHeight)&&(identical(other.fontSize, fontSize) || other.fontSize == fontSize)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_columns),rowHeight,fontSize,color);
}

@override
String toString() {
    return 'ConfigCrmTableElementPropsSchema(columns: $columns, rowHeight: $rowHeight, fontSize: $fontSize, color: $color)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmTableElementPropsSchemaCopyWith<$Res> implements $ConfigCrmTableElementPropsSchemaCopyWith<$Res> {
  factory _$ConfigCrmTableElementPropsSchemaCopyWith(_ConfigCrmTableElementPropsSchema value, $Res Function(_ConfigCrmTableElementPropsSchema) _then) = __$ConfigCrmTableElementPropsSchemaCopyWithImpl;
@override @useResult
$Res call({
 List<ConfigCrmFieldSchema> columns, double? rowHeight, double? fontSize, String? color
});




}
/// @nodoc
class __$ConfigCrmTableElementPropsSchemaCopyWithImpl<$Res>
    implements _$ConfigCrmTableElementPropsSchemaCopyWith<$Res> {
  __$ConfigCrmTableElementPropsSchemaCopyWithImpl(this._self, this._then);

  final _ConfigCrmTableElementPropsSchema _self;
  final $Res Function(_ConfigCrmTableElementPropsSchema) _then;

/// Create a copy of ConfigCrmTableElementPropsSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? columns = null,Object? rowHeight = freezed,Object? fontSize = freezed,Object? color = freezed,}) {
  return _then(_ConfigCrmTableElementPropsSchema(
columns: null == columns ? _self._columns : columns // ignore: cast_nullable_to_non_nullable
as List<ConfigCrmFieldSchema>,rowHeight: freezed == rowHeight ? _self.rowHeight : rowHeight // ignore: cast_nullable_to_non_nullable
as double?,fontSize: freezed == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
