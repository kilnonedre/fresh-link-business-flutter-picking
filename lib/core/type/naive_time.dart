import 'package:json_annotation/json_annotation.dart';

// 时间 HH:mm:ss
extension type const NaiveTime(String value) {
  static final RegExp _pattern = RegExp(r'^\d{2}:\d{2}:\d{2}$');

  bool get isValid => _pattern.hasMatch(value);
}

class NaiveTimeConverter implements JsonConverter<NaiveTime, String> {
  const NaiveTimeConverter();

  @override
  NaiveTime fromJson(String json) => NaiveTime(json);

  @override
  String toJson(NaiveTime object) => object.value;
}
