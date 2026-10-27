import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fresh_link_business_flutter_picking/core/event/event_bus.dart';
import 'package:fresh_link_business_flutter_picking/core/event/type.dart';
import 'package:fresh_link_business_flutter_picking/core/network/api_service.dart';
import 'package:fresh_link_business_flutter_picking/core/router/index.dart';
import 'package:fresh_link_business_flutter_picking/core/router/index.gr.dart';
import 'package:fresh_link_business_flutter_picking/store/auth/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  const env = String.fromEnvironment('ENV', defaultValue: 'development');

  await dotenv.load(fileName: '.env.$env');

  ApiService.configureMerchantCode('lnj');

  final container = ProviderContainer();

  initAuthContainer(container);

  runApp(const ProviderScope(child: App()));
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final AppRouter _appRouter = AppRouter();

  late final StreamSubscription<UnauthorizedEvent> _unauthorizedSubscription;

  @override
  void initState() {
    super.initState();

    _unauthorizedSubscription = eventBus.on<UnauthorizedEvent>().listen((
      event,
    ) {
      if (!mounted) return;
      _appRouter.replaceAll([const LoginRoute()]);
    });
  }

  @override
  void dispose() {
    _unauthorizedSubscription.cancel();
    _appRouter.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ShadApp.router(
      title: '分拣终端',
      debugShowCheckedModeBanner: false,
      routerConfig: _appRouter.config(),
      theme: ShadThemeData(
        brightness: Brightness.light,
        colorScheme: const ShadSlateColorScheme.light(),
        inputTheme: ShadInputTheme(
          decoration: ShadDecoration(
            border: ShadBorder.all(
              color: Color(0xFFE2E8F0),
              width: 1,
              padding: EdgeInsets.zero,
              radius: BorderRadius.circular(8),
            ),
            focusedBorder: ShadBorder.all(
              color: Color(0xFFE2E8F0),
              width: 1,
              padding: EdgeInsets.zero,
              radius: BorderRadius.circular(8),
            ),
            secondaryFocusedBorder: ShadBorder.none,
          ),
        ),
      ),
      darkTheme: ShadThemeData(
        brightness: Brightness.dark,
        colorScheme: const ShadSlateColorScheme.dark(),
      ),
      themeMode: ThemeMode.light,
    );
  }
}
