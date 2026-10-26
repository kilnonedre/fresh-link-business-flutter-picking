// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigPageInfo _$ConfigPageInfoFromJson(Map<String, dynamic> json) =>
    _ConfigPageInfo(
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      totalElement: (json['totalElement'] as num).toInt(),
      totalPage: (json['totalPage'] as num).toInt(),
    );

Map<String, dynamic> _$ConfigPageInfoToJson(_ConfigPageInfo instance) =>
    <String, dynamic>{
      'page': instance.page,
      'size': instance.size,
      'totalElement': instance.totalElement,
      'totalPage': instance.totalPage,
    };

_ConfigListRespT<T> _$ConfigListRespTFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _ConfigListRespT<T>(
  items: (json['items'] as List<dynamic>).map(fromJsonT).toList(),
  pageInfo: ConfigPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfigListRespTToJson<T>(
  _ConfigListRespT<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'items': instance.items.map(toJsonT).toList(),
  'pageInfo': instance.pageInfo,
};

_ConfigApiRespT<T> _$ConfigApiRespTFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _ConfigApiRespT<T>(
  code: json['code'] as String,
  data: fromJsonT(json['data']),
  msg: json['msg'] as String,
);

Map<String, dynamic> _$ConfigApiRespTToJson<T>(
  _ConfigApiRespT<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'code': instance.code,
  'data': toJsonT(instance.data),
  'msg': instance.msg,
};

_ConfigApiListDataT<T> _$ConfigApiListDataTFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _ConfigApiListDataT<T>(
  items: (json['items'] as List<dynamic>).map(fromJsonT).toList(),
);

Map<String, dynamic> _$ConfigApiListDataTToJson<T>(
  _ConfigApiListDataT<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'items': instance.items.map(toJsonT).toList()};

_ConfigApiListRespT<T> _$ConfigApiListRespTFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _ConfigApiListRespT<T>(
  code: json['code'] as String,
  data: ConfigApiListDataT<T>.fromJson(
    json['data'] as Map<String, dynamic>,
    (value) => fromJsonT(value),
  ),
  msg: json['msg'] as String,
);

Map<String, dynamic> _$ConfigApiListRespTToJson<T>(
  _ConfigApiListRespT<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data.toJson((value) => toJsonT(value)),
  'msg': instance.msg,
};
