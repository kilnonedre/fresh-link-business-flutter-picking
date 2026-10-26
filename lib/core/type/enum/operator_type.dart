// 操作员类型
enum EnumOperatorType {
  // 管理员
  admin('管理员'),

  // 商户
  seller('商户'),

  // 用户
  consumer('用户');

  const EnumOperatorType(this.label);
  final String label;
  String get value => name.toUpperCase();
}
