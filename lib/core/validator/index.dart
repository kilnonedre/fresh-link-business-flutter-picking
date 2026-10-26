class Validators {
  Validators._();

  static String? required(String? value, {String message = '此项不能为空'}) {
    if (value == null || value.trim().isEmpty) {
      return message;
    }
    return null;
  }

  static String? minLength(String? value, int length, {String? message}) {
    if (value == null || value.length < length) {
      return message ?? '至少需要 $length 个字符';
    }
    return null;
  }

  static String? maxLength(String? value, int length, {String? message}) {
    if (value != null && value.length > length) {
      return message ?? '不能超过 $length 个字符';
    }
    return null;
  }

  static String? combine(
    String? value,
    List<String? Function(String?)> validators,
  ) {
    for (final validator in validators) {
      final error = validator(value);
      if (error != null) return error;
    }
    return null;
  }
}
