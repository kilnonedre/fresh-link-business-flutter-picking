import 'package:auto_route/auto_route.dart';
import 'package:fresh_link_business_flutter_picking/core/router/index.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    CustomRoute(
      page: LoginRoute.page,
      path: '/login',
      transitionsBuilder: TransitionsBuilders.noTransition,
      initial: true,
    ),
    CustomRoute(
      page: HomeRoute.page,
      transitionsBuilder: TransitionsBuilders.noTransition,
      path: '/home',
    ),
  ];
}
