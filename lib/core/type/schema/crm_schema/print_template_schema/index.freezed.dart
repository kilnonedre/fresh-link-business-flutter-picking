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
mixin _$ConfigCrmPrintTemplateSchema {

 ConfigCrmPaperSchema get paper; List<ConfigCrmElementSchema> get elements;
/// Create a copy of ConfigCrmPrintTemplateSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCrmPrintTemplateSchemaCopyWith<ConfigCrmPrintTemplateSchema> get copyWith => _$ConfigCrmPrintTemplateSchemaCopyWithImpl<ConfigCrmPrintTemplateSchema>(this as ConfigCrmPrintTemplateSchema, _$identity);

  /// Serializes this ConfigCrmPrintTemplateSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigCrmPrintTemplateSchema;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigCrmPrintTemplateSchema&&(identical(other.paper, _this.paper) || other.paper == _this.paper)&&const DeepCollectionEquality().equals(other.elements, _this.elements));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigCrmPrintTemplateSchema;
  return Object.hash(runtimeType,_this.paper,const DeepCollectionEquality().hash(_this.elements));
}

@override
String toString() {
  final _this = this as ConfigCrmPrintTemplateSchema;
  return 'ConfigCrmPrintTemplateSchema(paper: ${_this.paper}, elements: ${_this.elements})';
}


}

/// @nodoc
abstract mixin class $ConfigCrmPrintTemplateSchemaCopyWith<$Res>  {
  factory $ConfigCrmPrintTemplateSchemaCopyWith(ConfigCrmPrintTemplateSchema value, $Res Function(ConfigCrmPrintTemplateSchema) _then) = _$ConfigCrmPrintTemplateSchemaCopyWithImpl;
@useResult
$Res call({
 ConfigCrmPaperSchema paper, List<ConfigCrmElementSchema> elements
});


$ConfigCrmPaperSchemaCopyWith<$Res> get paper;

}
/// @nodoc
class _$ConfigCrmPrintTemplateSchemaCopyWithImpl<$Res>
    implements $ConfigCrmPrintTemplateSchemaCopyWith<$Res> {
  _$ConfigCrmPrintTemplateSchemaCopyWithImpl(this._self, this._then);

  final ConfigCrmPrintTemplateSchema _self;
  final $Res Function(ConfigCrmPrintTemplateSchema) _then;

/// Create a copy of ConfigCrmPrintTemplateSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paper = null,Object? elements = null,}) {
  return _then(ConfigCrmPrintTemplateSchema(
paper: null == paper ? _self.paper : paper // ignore: cast_nullable_to_non_nullable
as ConfigCrmPaperSchema,elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as List<ConfigCrmElementSchema>,
  ));
}
/// Create a copy of ConfigCrmPrintTemplateSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmPaperSchemaCopyWith<$Res> get paper {
  
  return $ConfigCrmPaperSchemaCopyWith<$Res>(_self.paper, (value) {
    return _then(_self.copyWith(paper: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigCrmPrintTemplateSchema].
extension ConfigCrmPrintTemplateSchemaPatterns on ConfigCrmPrintTemplateSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigCrmPrintTemplateSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigCrmPrintTemplateSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigCrmPrintTemplateSchema value)  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmPrintTemplateSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigCrmPrintTemplateSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigCrmPrintTemplateSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfigCrmPaperSchema paper,  List<ConfigCrmElementSchema> elements)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigCrmPrintTemplateSchema() when $default != null:
return $default(_that.paper,_that.elements);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfigCrmPaperSchema paper,  List<ConfigCrmElementSchema> elements)  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmPrintTemplateSchema():
return $default(_that.paper,_that.elements);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfigCrmPaperSchema paper,  List<ConfigCrmElementSchema> elements)?  $default,) {final _that = this;
switch (_that) {
case _ConfigCrmPrintTemplateSchema() when $default != null:
return $default(_that.paper,_that.elements);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigCrmPrintTemplateSchema extends ConfigCrmPrintTemplateSchema {
  const _ConfigCrmPrintTemplateSchema({required this.paper, required  List<ConfigCrmElementSchema> elements}): _elements = elements,super._();
  factory _ConfigCrmPrintTemplateSchema.fromJson(Map<String, dynamic> json) => _$ConfigCrmPrintTemplateSchemaFromJson(json);

@override final  ConfigCrmPaperSchema paper;
 final  List<ConfigCrmElementSchema> _elements;
@override List<ConfigCrmElementSchema> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}


/// Create a copy of ConfigCrmPrintTemplateSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCrmPrintTemplateSchemaCopyWith<_ConfigCrmPrintTemplateSchema> get copyWith => __$ConfigCrmPrintTemplateSchemaCopyWithImpl<_ConfigCrmPrintTemplateSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigCrmPrintTemplateSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigCrmPrintTemplateSchema&&(identical(other.paper, paper) || other.paper == paper)&&const DeepCollectionEquality().equals(other.elements, _elements));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,paper,const DeepCollectionEquality().hash(_elements));
}

@override
String toString() {
    return 'ConfigCrmPrintTemplateSchema(paper: $paper, elements: $elements)';
}


}

/// @nodoc
abstract mixin class _$ConfigCrmPrintTemplateSchemaCopyWith<$Res> implements $ConfigCrmPrintTemplateSchemaCopyWith<$Res> {
  factory _$ConfigCrmPrintTemplateSchemaCopyWith(_ConfigCrmPrintTemplateSchema value, $Res Function(_ConfigCrmPrintTemplateSchema) _then) = __$ConfigCrmPrintTemplateSchemaCopyWithImpl;
@override @useResult
$Res call({
 ConfigCrmPaperSchema paper, List<ConfigCrmElementSchema> elements
});


@override $ConfigCrmPaperSchemaCopyWith<$Res> get paper;

}
/// @nodoc
class __$ConfigCrmPrintTemplateSchemaCopyWithImpl<$Res>
    implements _$ConfigCrmPrintTemplateSchemaCopyWith<$Res> {
  __$ConfigCrmPrintTemplateSchemaCopyWithImpl(this._self, this._then);

  final _ConfigCrmPrintTemplateSchema _self;
  final $Res Function(_ConfigCrmPrintTemplateSchema) _then;

/// Create a copy of ConfigCrmPrintTemplateSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paper = null,Object? elements = null,}) {
  return _then(_ConfigCrmPrintTemplateSchema(
paper: null == paper ? _self.paper : paper // ignore: cast_nullable_to_non_nullable
as ConfigCrmPaperSchema,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<ConfigCrmElementSchema>,
  ));
}

/// Create a copy of ConfigCrmPrintTemplateSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigCrmPaperSchemaCopyWith<$Res> get paper {
  
  return $ConfigCrmPaperSchemaCopyWith<$Res>(_self.paper, (value) {
    return _then(_self.copyWith(paper: value));
  });
}
}

// dart format on
