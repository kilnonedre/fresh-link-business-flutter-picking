import 'package:fresh_link_business_flutter_picking/core/validator/index.dart';

class AuthValidators {
  AuthValidators._();

  static String? username(String? value) {
    return Validators.combine(value, [
      (v) => Validators.required(v, message: '请输入用户名'),
      (v) => Validators.minLength(v, 2, message: '用户名至少2个字符'),
      (v) => Validators.maxLength(v, 50, message: '用户名不能超过50个字符'),
    ]);
  }

  static String? password(String? value) {
    return Validators.combine(value, [
      (v) => Validators.required(v, message: '请输入密码'),
      (v) => Validators.minLength(v, 6, message: '密码至少6个字符'),
    ]);
  }
}
