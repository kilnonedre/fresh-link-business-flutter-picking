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
mixin _$ConfigPageInfo {

 int get page; int get size; int get totalElement; int get totalPage;
/// Create a copy of ConfigPageInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigPageInfoCopyWith<ConfigPageInfo> get copyWith => _$ConfigPageInfoCopyWithImpl<ConfigPageInfo>(this as ConfigPageInfo, _$identity);

  /// Serializes this ConfigPageInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigPageInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigPageInfo&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.size, _this.size) || other.size == _this.size)&&(identical(other.totalElement, _this.totalElement) || other.totalElement == _this.totalElement)&&(identical(other.totalPage, _this.totalPage) || other.totalPage == _this.totalPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigPageInfo;
  return Object.hash(runtimeType,_this.page,_this.size,_this.totalElement,_this.totalPage);
}

@override
String toString() {
  final _this = this as ConfigPageInfo;
  return 'ConfigPageInfo(page: ${_this.page}, size: ${_this.size}, totalElement: ${_this.totalElement}, totalPage: ${_this.totalPage})';
}


}

/// @nodoc
abstract mixin class $ConfigPageInfoCopyWith<$Res>  {
  factory $ConfigPageInfoCopyWith(ConfigPageInfo value, $Res Function(ConfigPageInfo) _then) = _$ConfigPageInfoCopyWithImpl;
@useResult
$Res call({
 int page, int size, int totalElement, int totalPage
});




}
/// @nodoc
class _$ConfigPageInfoCopyWithImpl<$Res>
    implements $ConfigPageInfoCopyWith<$Res> {
  _$ConfigPageInfoCopyWithImpl(this._self, this._then);

  final ConfigPageInfo _self;
  final $Res Function(ConfigPageInfo) _then;

/// Create a copy of ConfigPageInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? size = null,Object? totalElement = null,Object? totalPage = null,}) {
  return _then(ConfigPageInfo(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalElement: null == totalElement ? _self.totalElement : totalElement // ignore: cast_nullable_to_non_nullable
as int,totalPage: null == totalPage ? _self.totalPage : totalPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigPageInfo].
extension ConfigPageInfoPatterns on ConfigPageInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigPageInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigPageInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigPageInfo value)  $default,){
final _that = this;
switch (_that) {
case _ConfigPageInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigPageInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigPageInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int size,  int totalElement,  int totalPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigPageInfo() when $default != null:
return $default(_that.page,_that.size,_that.totalElement,_that.totalPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int size,  int totalElement,  int totalPage)  $default,) {final _that = this;
switch (_that) {
case _ConfigPageInfo():
return $default(_that.page,_that.size,_that.totalElement,_that.totalPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int size,  int totalElement,  int totalPage)?  $default,) {final _that = this;
switch (_that) {
case _ConfigPageInfo() when $default != null:
return $default(_that.page,_that.size,_that.totalElement,_that.totalPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigPageInfo implements ConfigPageInfo {
  const _ConfigPageInfo({required this.page, required this.size, required this.totalElement, required this.totalPage});
  factory _ConfigPageInfo.fromJson(Map<String, dynamic> json) => _$ConfigPageInfoFromJson(json);

@override final  int page;
@override final  int size;
@override final  int totalElement;
@override final  int totalPage;

/// Create a copy of ConfigPageInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigPageInfoCopyWith<_ConfigPageInfo> get copyWith => __$ConfigPageInfoCopyWithImpl<_ConfigPageInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigPageInfoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigPageInfo&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalElement, totalElement) || other.totalElement == totalElement)&&(identical(other.totalPage, totalPage) || other.totalPage == totalPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,page,size,totalElement,totalPage);
}

@override
String toString() {
    return 'ConfigPageInfo(page: $page, size: $size, totalElement: $totalElement, totalPage: $totalPage)';
}


}

/// @nodoc
abstract mixin class _$ConfigPageInfoCopyWith<$Res> implements $ConfigPageInfoCopyWith<$Res> {
  factory _$ConfigPageInfoCopyWith(_ConfigPageInfo value, $Res Function(_ConfigPageInfo) _then) = __$ConfigPageInfoCopyWithImpl;
@override @useResult
$Res call({
 int page, int size, int totalElement, int totalPage
});




}
/// @nodoc
class __$ConfigPageInfoCopyWithImpl<$Res>
    implements _$ConfigPageInfoCopyWith<$Res> {
  __$ConfigPageInfoCopyWithImpl(this._self, this._then);

  final _ConfigPageInfo _self;
  final $Res Function(_ConfigPageInfo) _then;

/// Create a copy of ConfigPageInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? size = null,Object? totalElement = null,Object? totalPage = null,}) {
  return _then(_ConfigPageInfo(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalElement: null == totalElement ? _self.totalElement : totalElement // ignore: cast_nullable_to_non_nullable
as int,totalPage: null == totalPage ? _self.totalPage : totalPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ConfigListRespT<T> {

 List<T> get items; ConfigPageInfo get pageInfo;
/// Create a copy of ConfigListRespT
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigListRespTCopyWith<T, ConfigListRespT<T>> get copyWith => _$ConfigListRespTCopyWithImpl<T, ConfigListRespT<T>>(this as ConfigListRespT<T>, _$identity);

  /// Serializes this ConfigListRespT to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  final _this = this as ConfigListRespT<T>;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigListRespT<T>&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.pageInfo, _this.pageInfo) || other.pageInfo == _this.pageInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigListRespT<T>;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items),_this.pageInfo);
}

@override
String toString() {
  final _this = this as ConfigListRespT<T>;
  return 'ConfigListRespT<$T>(items: ${_this.items}, pageInfo: ${_this.pageInfo})';
}


}

/// @nodoc
abstract mixin class $ConfigListRespTCopyWith<T,$Res>  {
  factory $ConfigListRespTCopyWith(ConfigListRespT<T> value, $Res Function(ConfigListRespT<T>) _then) = _$ConfigListRespTCopyWithImpl;
@useResult
$Res call({
 List<T> items, ConfigPageInfo pageInfo
});


$ConfigPageInfoCopyWith<$Res> get pageInfo;

}
/// @nodoc
class _$ConfigListRespTCopyWithImpl<T,$Res>
    implements $ConfigListRespTCopyWith<T, $Res> {
  _$ConfigListRespTCopyWithImpl(this._self, this._then);

  final ConfigListRespT<T> _self;
  final $Res Function(ConfigListRespT<T>) _then;

/// Create a copy of ConfigListRespT
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? pageInfo = null,}) {
  return _then(ConfigListRespT(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<T>,pageInfo: null == pageInfo ? _self.pageInfo : pageInfo // ignore: cast_nullable_to_non_nullable
as ConfigPageInfo,
  ));
}
/// Create a copy of ConfigListRespT
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigPageInfoCopyWith<$Res> get pageInfo {
  
  return $ConfigPageInfoCopyWith<$Res>(_self.pageInfo, (value) {
    return _then(_self.copyWith(pageInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigListRespT].
extension ConfigListRespTPatterns<T> on ConfigListRespT<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigListRespT<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigListRespT() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigListRespT<T> value)  $default,){
final _that = this;
switch (_that) {
case _ConfigListRespT():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigListRespT<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigListRespT() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> items,  ConfigPageInfo pageInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigListRespT() when $default != null:
return $default(_that.items,_that.pageInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> items,  ConfigPageInfo pageInfo)  $default,) {final _that = this;
switch (_that) {
case _ConfigListRespT():
return $default(_that.items,_that.pageInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> items,  ConfigPageInfo pageInfo)?  $default,) {final _that = this;
switch (_that) {
case _ConfigListRespT() when $default != null:
return $default(_that.items,_that.pageInfo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _ConfigListRespT<T> implements ConfigListRespT<T> {
  const _ConfigListRespT({required  List<T> items, required this.pageInfo}): _items = items;
  factory _ConfigListRespT.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$ConfigListRespTFromJson(json,fromJsonT);

 final  List<T> _items;
@override List<T> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  ConfigPageInfo pageInfo;

/// Create a copy of ConfigListRespT
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigListRespTCopyWith<T, _ConfigListRespT<T>> get copyWith => __$ConfigListRespTCopyWithImpl<T, _ConfigListRespT<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$ConfigListRespTToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigListRespT<T>&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.pageInfo, pageInfo) || other.pageInfo == pageInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),pageInfo);
}

@override
String toString() {
    return 'ConfigListRespT<$T>(items: $items, pageInfo: $pageInfo)';
}


}

/// @nodoc
abstract mixin class _$ConfigListRespTCopyWith<T,$Res> implements $ConfigListRespTCopyWith<T, $Res> {
  factory _$ConfigListRespTCopyWith(_ConfigListRespT<T> value, $Res Function(_ConfigListRespT<T>) _then) = __$ConfigListRespTCopyWithImpl;
@override @useResult
$Res call({
 List<T> items, ConfigPageInfo pageInfo
});


@override $ConfigPageInfoCopyWith<$Res> get pageInfo;

}
/// @nodoc
class __$ConfigListRespTCopyWithImpl<T,$Res>
    implements _$ConfigListRespTCopyWith<T, $Res> {
  __$ConfigListRespTCopyWithImpl(this._self, this._then);

  final _ConfigListRespT<T> _self;
  final $Res Function(_ConfigListRespT<T>) _then;

/// Create a copy of ConfigListRespT
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? pageInfo = null,}) {
  return _then(_ConfigListRespT<T>(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<T>,pageInfo: null == pageInfo ? _self.pageInfo : pageInfo // ignore: cast_nullable_to_non_nullable
as ConfigPageInfo,
  ));
}

/// Create a copy of ConfigListRespT
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigPageInfoCopyWith<$Res> get pageInfo {
  
  return $ConfigPageInfoCopyWith<$Res>(_self.pageInfo, (value) {
    return _then(_self.copyWith(pageInfo: value));
  });
}
}


/// @nodoc
mixin _$ConfigApiRespT<T> {

 String get code; T get data; String get msg;
/// Create a copy of ConfigApiRespT
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigApiRespTCopyWith<T, ConfigApiRespT<T>> get copyWith => _$ConfigApiRespTCopyWithImpl<T, ConfigApiRespT<T>>(this as ConfigApiRespT<T>, _$identity);

  /// Serializes this ConfigApiRespT to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  final _this = this as ConfigApiRespT<T>;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigApiRespT<T>&&(identical(other.code, _this.code) || other.code == _this.code)&&const DeepCollectionEquality().equals(other.data, _this.data)&&(identical(other.msg, _this.msg) || other.msg == _this.msg));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigApiRespT<T>;
  return Object.hash(runtimeType,_this.code,const DeepCollectionEquality().hash(_this.data),_this.msg);
}

@override
String toString() {
  final _this = this as ConfigApiRespT<T>;
  return 'ConfigApiRespT<$T>(code: ${_this.code}, data: ${_this.data}, msg: ${_this.msg})';
}


}

/// @nodoc
abstract mixin class $ConfigApiRespTCopyWith<T,$Res>  {
  factory $ConfigApiRespTCopyWith(ConfigApiRespT<T> value, $Res Function(ConfigApiRespT<T>) _then) = _$ConfigApiRespTCopyWithImpl;
@useResult
$Res call({
 String code, T data, String msg
});




}
/// @nodoc
class _$ConfigApiRespTCopyWithImpl<T,$Res>
    implements $ConfigApiRespTCopyWith<T, $Res> {
  _$ConfigApiRespTCopyWithImpl(this._self, this._then);

  final ConfigApiRespT<T> _self;
  final $Res Function(ConfigApiRespT<T>) _then;

/// Create a copy of ConfigApiRespT
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? data = freezed,Object? msg = null,}) {
  return _then(ConfigApiRespT(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,msg: null == msg ? _self.msg : msg // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigApiRespT].
extension ConfigApiRespTPatterns<T> on ConfigApiRespT<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigApiRespT<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigApiRespT() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigApiRespT<T> value)  $default,){
final _that = this;
switch (_that) {
case _ConfigApiRespT():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigApiRespT<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigApiRespT() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  T data,  String msg)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigApiRespT() when $default != null:
return $default(_that.code,_that.data,_that.msg);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  T data,  String msg)  $default,) {final _that = this;
switch (_that) {
case _ConfigApiRespT():
return $default(_that.code,_that.data,_that.msg);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  T data,  String msg)?  $default,) {final _that = this;
switch (_that) {
case _ConfigApiRespT() when $default != null:
return $default(_that.code,_that.data,_that.msg);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _ConfigApiRespT<T> implements ConfigApiRespT<T> {
  const _ConfigApiRespT({required this.code, required this.data, required this.msg});
  factory _ConfigApiRespT.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$ConfigApiRespTFromJson(json,fromJsonT);

@override final  String code;
@override final  T data;
@override final  String msg;

/// Create a copy of ConfigApiRespT
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigApiRespTCopyWith<T, _ConfigApiRespT<T>> get copyWith => __$ConfigApiRespTCopyWithImpl<T, _ConfigApiRespT<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$ConfigApiRespTToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigApiRespT<T>&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.msg, msg) || other.msg == msg));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,code,const DeepCollectionEquality().hash(data),msg);
}

@override
String toString() {
    return 'ConfigApiRespT<$T>(code: $code, data: $data, msg: $msg)';
}


}

/// @nodoc
abstract mixin class _$ConfigApiRespTCopyWith<T,$Res> implements $ConfigApiRespTCopyWith<T, $Res> {
  factory _$ConfigApiRespTCopyWith(_ConfigApiRespT<T> value, $Res Function(_ConfigApiRespT<T>) _then) = __$ConfigApiRespTCopyWithImpl;
@override @useResult
$Res call({
 String code, T data, String msg
});




}
/// @nodoc
class __$ConfigApiRespTCopyWithImpl<T,$Res>
    implements _$ConfigApiRespTCopyWith<T, $Res> {
  __$ConfigApiRespTCopyWithImpl(this._self, this._then);

  final _ConfigApiRespT<T> _self;
  final $Res Function(_ConfigApiRespT<T>) _then;

/// Create a copy of ConfigApiRespT
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? data = freezed,Object? msg = null,}) {
  return _then(_ConfigApiRespT<T>(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,msg: null == msg ? _self.msg : msg // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ConfigApiListDataT<T> {

 List<T> get items;
/// Create a copy of ConfigApiListDataT
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigApiListDataTCopyWith<T, ConfigApiListDataT<T>> get copyWith => _$ConfigApiListDataTCopyWithImpl<T, ConfigApiListDataT<T>>(this as ConfigApiListDataT<T>, _$identity);

  /// Serializes this ConfigApiListDataT to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  final _this = this as ConfigApiListDataT<T>;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigApiListDataT<T>&&const DeepCollectionEquality().equals(other.items, _this.items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigApiListDataT<T>;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items));
}

@override
String toString() {
  final _this = this as ConfigApiListDataT<T>;
  return 'ConfigApiListDataT<$T>(items: ${_this.items})';
}


}

/// @nodoc
abstract mixin class $ConfigApiListDataTCopyWith<T,$Res>  {
  factory $ConfigApiListDataTCopyWith(ConfigApiListDataT<T> value, $Res Function(ConfigApiListDataT<T>) _then) = _$ConfigApiListDataTCopyWithImpl;
@useResult
$Res call({
 List<T> items
});




}
/// @nodoc
class _$ConfigApiListDataTCopyWithImpl<T,$Res>
    implements $ConfigApiListDataTCopyWith<T, $Res> {
  _$ConfigApiListDataTCopyWithImpl(this._self, this._then);

  final ConfigApiListDataT<T> _self;
  final $Res Function(ConfigApiListDataT<T>) _then;

/// Create a copy of ConfigApiListDataT
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(ConfigApiListDataT(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigApiListDataT].
extension ConfigApiListDataTPatterns<T> on ConfigApiListDataT<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigApiListDataT<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigApiListDataT() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigApiListDataT<T> value)  $default,){
final _that = this;
switch (_that) {
case _ConfigApiListDataT():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigApiListDataT<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigApiListDataT() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigApiListDataT() when $default != null:
return $default(_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> items)  $default,) {final _that = this;
switch (_that) {
case _ConfigApiListDataT():
return $default(_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> items)?  $default,) {final _that = this;
switch (_that) {
case _ConfigApiListDataT() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _ConfigApiListDataT<T> implements ConfigApiListDataT<T> {
  const _ConfigApiListDataT({required  List<T> items}): _items = items;
  factory _ConfigApiListDataT.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$ConfigApiListDataTFromJson(json,fromJsonT);

 final  List<T> _items;
@override List<T> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of ConfigApiListDataT
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigApiListDataTCopyWith<T, _ConfigApiListDataT<T>> get copyWith => __$ConfigApiListDataTCopyWithImpl<T, _ConfigApiListDataT<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$ConfigApiListDataTToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigApiListDataT<T>&&const DeepCollectionEquality().equals(other.items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));
}

@override
String toString() {
    return 'ConfigApiListDataT<$T>(items: $items)';
}


}

/// @nodoc
abstract mixin class _$ConfigApiListDataTCopyWith<T,$Res> implements $ConfigApiListDataTCopyWith<T, $Res> {
  factory _$ConfigApiListDataTCopyWith(_ConfigApiListDataT<T> value, $Res Function(_ConfigApiListDataT<T>) _then) = __$ConfigApiListDataTCopyWithImpl;
@override @useResult
$Res call({
 List<T> items
});




}
/// @nodoc
class __$ConfigApiListDataTCopyWithImpl<T,$Res>
    implements _$ConfigApiListDataTCopyWith<T, $Res> {
  __$ConfigApiListDataTCopyWithImpl(this._self, this._then);

  final _ConfigApiListDataT<T> _self;
  final $Res Function(_ConfigApiListDataT<T>) _then;

/// Create a copy of ConfigApiListDataT
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_ConfigApiListDataT<T>(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}


}


/// @nodoc
mixin _$ConfigApiListRespT<T> {

 String get code; ConfigApiListDataT<T> get data; String get msg;
/// Create a copy of ConfigApiListRespT
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigApiListRespTCopyWith<T, ConfigApiListRespT<T>> get copyWith => _$ConfigApiListRespTCopyWithImpl<T, ConfigApiListRespT<T>>(this as ConfigApiListRespT<T>, _$identity);

  /// Serializes this ConfigApiListRespT to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  final _this = this as ConfigApiListRespT<T>;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigApiListRespT<T>&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.data, _this.data) || other.data == _this.data)&&(identical(other.msg, _this.msg) || other.msg == _this.msg));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigApiListRespT<T>;
  return Object.hash(runtimeType,_this.code,_this.data,_this.msg);
}

@override
String toString() {
  final _this = this as ConfigApiListRespT<T>;
  return 'ConfigApiListRespT<$T>(code: ${_this.code}, data: ${_this.data}, msg: ${_this.msg})';
}


}

/// @nodoc
abstract mixin class $ConfigApiListRespTCopyWith<T,$Res>  {
  factory $ConfigApiListRespTCopyWith(ConfigApiListRespT<T> value, $Res Function(ConfigApiListRespT<T>) _then) = _$ConfigApiListRespTCopyWithImpl;
@useResult
$Res call({
 String code, ConfigApiListDataT<T> data, String msg
});


$ConfigApiListDataTCopyWith<T, $Res> get data;

}
/// @nodoc
class _$ConfigApiListRespTCopyWithImpl<T,$Res>
    implements $ConfigApiListRespTCopyWith<T, $Res> {
  _$ConfigApiListRespTCopyWithImpl(this._self, this._then);

  final ConfigApiListRespT<T> _self;
  final $Res Function(ConfigApiListRespT<T>) _then;

/// Create a copy of ConfigApiListRespT
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? data = null,Object? msg = null,}) {
  return _then(ConfigApiListRespT(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConfigApiListDataT<T>,msg: null == msg ? _self.msg : msg // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ConfigApiListRespT
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigApiListDataTCopyWith<T, $Res> get data {
  
  return $ConfigApiListDataTCopyWith<T, $Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigApiListRespT].
extension ConfigApiListRespTPatterns<T> on ConfigApiListRespT<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigApiListRespT<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigApiListRespT() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigApiListRespT<T> value)  $default,){
final _that = this;
switch (_that) {
case _ConfigApiListRespT():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigApiListRespT<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigApiListRespT() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  ConfigApiListDataT<T> data,  String msg)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigApiListRespT() when $default != null:
return $default(_that.code,_that.data,_that.msg);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  ConfigApiListDataT<T> data,  String msg)  $default,) {final _that = this;
switch (_that) {
case _ConfigApiListRespT():
return $default(_that.code,_that.data,_that.msg);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  ConfigApiListDataT<T> data,  String msg)?  $default,) {final _that = this;
switch (_that) {
case _ConfigApiListRespT() when $default != null:
return $default(_that.code,_that.data,_that.msg);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _ConfigApiListRespT<T> implements ConfigApiListRespT<T> {
  const _ConfigApiListRespT({required this.code, required this.data, required this.msg});
  factory _ConfigApiListRespT.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$ConfigApiListRespTFromJson(json,fromJsonT);

@override final  String code;
@override final  ConfigApiListDataT<T> data;
@override final  String msg;

/// Create a copy of ConfigApiListRespT
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigApiListRespTCopyWith<T, _ConfigApiListRespT<T>> get copyWith => __$ConfigApiListRespTCopyWithImpl<T, _ConfigApiListRespT<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$ConfigApiListRespTToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigApiListRespT<T>&&(identical(other.code, code) || other.code == code)&&(identical(other.data, data) || other.data == data)&&(identical(other.msg, msg) || other.msg == msg));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,code,data,msg);
}

@override
String toString() {
    return 'ConfigApiListRespT<$T>(code: $code, data: $data, msg: $msg)';
}


}

/// @nodoc
abstract mixin class _$ConfigApiListRespTCopyWith<T,$Res> implements $ConfigApiListRespTCopyWith<T, $Res> {
  factory _$ConfigApiListRespTCopyWith(_ConfigApiListRespT<T> value, $Res Function(_ConfigApiListRespT<T>) _then) = __$ConfigApiListRespTCopyWithImpl;
@override @useResult
$Res call({
 String code, ConfigApiListDataT<T> data, String msg
});


@override $ConfigApiListDataTCopyWith<T, $Res> get data;

}
/// @nodoc
class __$ConfigApiListRespTCopyWithImpl<T,$Res>
    implements _$ConfigApiListRespTCopyWith<T, $Res> {
  __$ConfigApiListRespTCopyWithImpl(this._self, this._then);

  final _ConfigApiListRespT<T> _self;
  final $Res Function(_ConfigApiListRespT<T>) _then;

/// Create a copy of ConfigApiListRespT
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? data = null,Object? msg = null,}) {
  return _then(_ConfigApiListRespT<T>(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConfigApiListDataT<T>,msg: null == msg ? _self.msg : msg // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ConfigApiListRespT
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigApiListDataTCopyWith<T, $Res> get data {
  
  return $ConfigApiListDataTCopyWith<T, $Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
