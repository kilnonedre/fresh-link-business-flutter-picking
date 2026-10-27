// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart' as _i9;
import 'package:fresh_link_business_flutter_picking/page/auth_page/page/login_page/index.dart'
    as _i2;
import 'package:fresh_link_business_flutter_picking/page/workspace_page/index.dart'
    as _i6;
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/home_page/index.dart'
    as _i1;
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/product_picking_workspace_page/index.dart'
    as _i5;
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/product_picking_workspace_page/page/product_picking_customer_page/index.dart'
    as _i3;
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/product_picking_workspace_page/page/product_picking_page/index.dart'
    as _i4;

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute({List<_i7.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomePage();
    },
  );
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i7.PageRouteInfo<void> {
  const LoginRoute({List<_i7.PageRouteInfo>? children})
    : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i2.LoginPage();
    },
  );
}

/// generated route for
/// [_i3.ProductPickingConsumerPage]
class ProductPickingConsumerRoute
    extends _i7.PageRouteInfo<ProductPickingConsumerRouteArgs> {
  ProductPickingConsumerRoute({
    _i8.Key? key,
    required _i9.UUID productSpuId,
    List<_i7.PageRouteInfo>? children,
  }) : super(
         ProductPickingConsumerRoute.name,
         args: ProductPickingConsumerRouteArgs(
           key: key,
           productSpuId: productSpuId,
         ),
         initialChildren: children,
       );

  static const String name = 'ProductPickingConsumerRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ProductPickingConsumerRouteArgs>();
      return _i3.ProductPickingConsumerPage(
        key: args.key,
        productSpuId: args.productSpuId,
      );
    },
  );
}

class ProductPickingConsumerRouteArgs {
  const ProductPickingConsumerRouteArgs({this.key, required this.productSpuId});

  final _i8.Key? key;

  final _i9.UUID productSpuId;

  @override
  String toString() {
    return 'ProductPickingConsumerRouteArgs{key: $key, productSpuId: $productSpuId}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ProductPickingConsumerRouteArgs) return false;
    return key == other.key && productSpuId == other.productSpuId;
  }

  @override
  int get hashCode => key.hashCode ^ productSpuId.hashCode;
}

/// generated route for
/// [_i4.ProductPickingPage]
class ProductPickingRoute extends _i7.PageRouteInfo<void> {
  const ProductPickingRoute({List<_i7.PageRouteInfo>? children})
    : super(ProductPickingRoute.name, initialChildren: children);

  static const String name = 'ProductPickingRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i4.ProductPickingPage();
    },
  );
}

/// generated route for
/// [_i5.ProductPickingWorkspacePage]
class ProductPickingWorkspaceRoute extends _i7.PageRouteInfo<void> {
  const ProductPickingWorkspaceRoute({List<_i7.PageRouteInfo>? children})
    : super(ProductPickingWorkspaceRoute.name, initialChildren: children);

  static const String name = 'ProductPickingWorkspaceRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i5.ProductPickingWorkspacePage();
    },
  );
}

/// generated route for
/// [_i6.WorkspacePage]
class WorkspaceRoute extends _i7.PageRouteInfo<void> {
  const WorkspaceRoute({List<_i7.PageRouteInfo>? children})
    : super(WorkspaceRoute.name, initialChildren: children);

  static const String name = 'WorkspaceRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i6.WorkspacePage();
    },
  );
}
