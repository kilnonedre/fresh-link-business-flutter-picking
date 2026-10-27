import 'package:json_annotation/json_annotation.dart';

extension type const UUID(String value) {
  static final RegExp _pattern = RegExp(
    r'^[0-9a-fA-F]{8}-'
    r'[0-9a-fA-F]{4}-'
    r'[0-9a-fA-F]{4}-'
    r'[0-9a-fA-F]{4}-'
    r'[0-9a-fA-F]{12}$',
  );

  bool get isValid => _pattern.hasMatch(value);
}

class UUIDConverter implements JsonConverter<UUID, String> {
  const UUIDConverter();

  @override
  UUID fromJson(String json) => UUID(json);

  @override
  String toJson(UUID object) => object.value;
}

class UUIDListConverter implements JsonConverter<List<UUID>, Object?> {
  const UUIDListConverter();

  @override
  List<UUID> fromJson(Object? json) {
    return (json as List<dynamic>)
        .map((value) => UUID(value as String))
        .toList();
  }

  @override
  List<String> toJson(List<UUID> object) =>
      object.map((uuid) => uuid.value).toList();
}
