import 'package:freezed_annotation/freezed_annotation.dart';

enum EnumEntityStatus {
  @JsonValue('ACTIVE')
  active('正常'),

  @JsonValue('DELETED')
  deleted('已删除');

  const EnumEntityStatus(this.label);

  final String label;
}
