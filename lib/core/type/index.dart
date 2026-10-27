import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.freezed.dart';
part 'index.g.dart';

// 分页信息
@freezed
abstract class ConfigPageInfo with _$ConfigPageInfo {
  const factory ConfigPageInfo({
    required int page,
    required int size,
    required int totalElement,
    required int totalPage,
  }) = _ConfigPageInfo;

  factory ConfigPageInfo.fromJson(Map<String, dynamic> json) =>
      _$ConfigPageInfoFromJson(json);
}

// 列表响应
@Freezed(genericArgumentFactories: true)
abstract class ConfigListRespT<T> with _$ConfigListRespT<T> {
  const factory ConfigListRespT({
    required List<T> items,
    required ConfigPageInfo pageInfo,
  }) = _ConfigListRespT<T>;

  factory ConfigListRespT.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$ConfigListRespTFromJson(json, fromJsonT);
}

// 通用 API 响应
@Freezed(genericArgumentFactories: true)
abstract class ConfigApiRespT<T> with _$ConfigApiRespT<T> {
  const factory ConfigApiRespT({
    required String code,
    required T data,
    required String msg,
  }) = _ConfigApiRespT<T>;

  factory ConfigApiRespT.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$ConfigApiRespTFromJson(json, fromJsonT);
}

// API 列表响应数据
@Freezed(genericArgumentFactories: true)
abstract class ConfigApiListDataT<T> with _$ConfigApiListDataT<T> {
  const factory ConfigApiListDataT({required List<T> items}) =
      _ConfigApiListDataT<T>;

  factory ConfigApiListDataT.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$ConfigApiListDataTFromJson(json, fromJsonT);
}

// API 列表响应
@Freezed(genericArgumentFactories: true)
abstract class ConfigApiListRespT<T> with _$ConfigApiListRespT<T> {
  const factory ConfigApiListRespT({
    required String code,
    required ConfigApiListDataT<T> data,
    required String msg,
  }) = _ConfigApiListRespT<T>;

  factory ConfigApiListRespT.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$ConfigApiListRespTFromJson(json, fromJsonT);
}
