import 'package:json_annotation/json_annotation.dart';

// 日期 YYYY-MM-DD
extension type const NaiveDate(String value) {
  static final RegExp _pattern = RegExp(r'^\d{4}-\d{2}-\d{2}$');

  bool get isValid => _pattern.hasMatch(value);
}

class NaiveDateConverter implements JsonConverter<NaiveDate, String> {
  const NaiveDateConverter();

  @override
  NaiveDate fromJson(String json) => NaiveDate(json);

  @override
  String toJson(NaiveDate object) => object.value;
}
