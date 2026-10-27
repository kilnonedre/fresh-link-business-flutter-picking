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
    ),
    CustomRoute(
      page: WorkspaceRoute.page,
      path: '/workspace',
      initial: true,
      transitionsBuilder: TransitionsBuilders.noTransition,
      children: [
        CustomRoute(
          page: HomeRoute.page,
          path: 'home',
          transitionsBuilder: TransitionsBuilders.noTransition,
        ),
        CustomRoute(
          page: ProductPickingWorkspaceRoute.page,
          path: 'product-picking',
          initial: true,
          transitionsBuilder: TransitionsBuilders.noTransition,
          children: [
            CustomRoute(
              page: ProductPickingRoute.page,
              path: '',
              transitionsBuilder: TransitionsBuilders.noTransition,
            ),
            CustomRoute(
              page: ProductPickingConsumerRoute.page,
              path: 'consumer',
              initial: true,
              transitionsBuilder: TransitionsBuilders.noTransition,
            ),
          ],
        ),
      ],
    ),
  ];
}
