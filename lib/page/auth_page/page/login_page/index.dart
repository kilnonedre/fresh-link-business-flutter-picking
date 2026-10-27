import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/api/auth/auth/index.dart';
import 'package:fresh_link_business_flutter_picking/api/auth/auth/type.dart';
import 'package:fresh_link_business_flutter_picking/core/logger/index.dart';
import 'package:fresh_link_business_flutter_picking/core/network/api_service.dart';
import 'package:fresh_link_business_flutter_picking/core/router/index.gr.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';
import 'package:fresh_link_business_flutter_picking/page/auth_page/page/login_page/validator/index.dart';
import 'package:fresh_link_business_flutter_picking/store/auth/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

@RoutePage()
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final formKey = GlobalKey<ShadFormState>();

  bool _obscurePassword = true;

  Future<void> _login() async {
    final form = formKey.currentState;

    if (form == null || !form.saveAndValidate()) {
      return;
    }

    final values = form.value;

    final account = values['account']?.toString().trim() ?? '';
    final password = values['password']?.toString() ?? '';

    final res = await loginRequest(
      ConfigLoginReq(account: account, password: password),
    );

    if (!mounted) return;

    authContainer
        .read(authStoreProvider.notifier)
        .setAuth(
          id: res.data.id,
          accessToken: res.data.accessToken,
          refreshToken: res.data.refreshToken,
        );

    ApiService.resetUnauthorized();

    talker.info('登录成功');

    context.router.replaceAll([const WorkspaceRoute()]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ShadForm(
          key: formKey,
          initialValue: {'account': 'system', 'password': '12345678'},
          child: ShadCard(
            width: 350,
            // title: Text('Create project', style: theme.textTheme.h4),
            footer: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: ShadButton(
                    child: const Text('登录'),
                    onPressed: () {
                      if (formKey.currentState!.saveAndValidate()) {
                        _login();
                        talker.info(
                          'validation succeeded with ${formKey.currentState!.value}',
                        );
                      } else {
                        talker.info('validation failed');
                        talker.error('validation failed');
                        talker.debug('validation failed');
                        talker.warning('validation failed');
                      }
                    },
                  ),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                spacing: AppSpacing.md,
                children: [
                  ShadInputFormField(
                    id: 'account',
                    label: const Text('账号'),
                    placeholder: const Text('邮箱/手机号/用户唯一标识'),
                    validator: AuthValidators.username,
                  ),
                  ShadInputFormField(
                    id: 'password',
                    label: const Text('密码'),
                    placeholder: const Text('请输入密码'),
                    obscureText: _obscurePassword,
                    validator: AuthValidators.password,
                    trailing: ShadButton.ghost(
                      width: 20,
                      height: 20,
                      padding: EdgeInsets.zero,
                      onPressed: () {
                        setState(() {
                          _obscurePassword = !_obscurePassword;
                        });
                      },
                      child: Icon(
                        _obscurePassword ? LucideIcons.eyeOff : LucideIcons.eye,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
