import 'package:json_annotation/json_annotation.dart';

extension type const Decimal(String value) {
  bool get isEmpty => value.isEmpty;

  bool get isNotEmpty => value.isNotEmpty;
}

class DecimalConverter implements JsonConverter<Decimal, String> {
  const DecimalConverter();

  @override
  Decimal fromJson(String json) {
    final parts = json.split('.');
    final integer = parts[0];
    final fraction = parts.length > 1 ? parts[1] : '';

    final trimmed = fraction.replaceFirst(RegExp(r'0+$'), '');
    final normalized = trimmed.padRight(2, '0');

    return Decimal('$integer.$normalized');
  }

  @override
  String toJson(Decimal object) => object.value;
}
