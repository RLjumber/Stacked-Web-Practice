// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i7;
import 'package:stacked/stacked.dart' as _i6;
import 'package:stacked_services/stacked_services.dart' as _i5;

import '../ui/views/home/home_view.dart' as _i2;
import '../ui/views/startup/startup_view.dart' as _i1;
import '../ui/views/text_reverse/text_reverse_view.dart' as _i3;
import '../ui/views/unknown/unknown_view.dart' as _i4;

final stackedRouter =
    StackedRouterWeb(navigatorKey: _i5.StackedService.navigatorKey);

class StackedRouterWeb extends _i6.RootStackRouter {
  StackedRouterWeb({_i7.GlobalKey<_i7.NavigatorState>? navigatorKey})
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    StartupViewRoute.name: (routeData) {
      return _i6.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.StartupView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    HomeViewRoute.name: (routeData) {
      return _i6.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    TextReverseViewRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.TextReverseView(),
      );
    },
    UnknownViewRoute.name: (routeData) {
      return _i6.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i4.UnknownView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          StartupViewRoute.name,
          path: '/',
        ),
        _i6.RouteConfig(
          HomeViewRoute.name,
          path: '/home-view',
        ),
        _i6.RouteConfig(
          TextReverseViewRoute.name,
          path: '/text-reverse-view',
        ),
        _i6.RouteConfig(
          UnknownViewRoute.name,
          path: '/404',
        ),
        _i6.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/404',
          fullMatch: true,
        ),
      ];
}

/// generated route for
/// [_i1.StartupView]
class StartupViewRoute extends _i6.PageRouteInfo<void> {
  const StartupViewRoute()
      : super(
          StartupViewRoute.name,
          path: '/',
        );

  static const String name = 'StartupView';
}

/// generated route for
/// [_i2.HomeView]
class HomeViewRoute extends _i6.PageRouteInfo<void> {
  const HomeViewRoute()
      : super(
          HomeViewRoute.name,
          path: '/home-view',
        );

  static const String name = 'HomeView';
}

/// generated route for
/// [_i3.TextReverseView]
class TextReverseViewRoute extends _i6.PageRouteInfo<void> {
  const TextReverseViewRoute()
      : super(
          TextReverseViewRoute.name,
          path: '/text-reverse-view',
        );

  static const String name = 'TextReverseView';
}

/// generated route for
/// [_i4.UnknownView]
class UnknownViewRoute extends _i6.PageRouteInfo<void> {
  const UnknownViewRoute()
      : super(
          UnknownViewRoute.name,
          path: '/404',
        );

  static const String name = 'UnknownView';
}

extension RouterStateExtension on _i5.RouterService {
  Future<dynamic> navigateToStartupView(
      {void Function(_i6.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const StartupViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToHomeView(
      {void Function(_i6.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const HomeViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToTextReverseView(
      {void Function(_i6.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const TextReverseViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToUnknownView(
      {void Function(_i6.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const UnknownViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithStartupView(
      {void Function(_i6.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const StartupViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithHomeView(
      {void Function(_i6.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const HomeViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithTextReverseView(
      {void Function(_i6.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const TextReverseViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithUnknownView(
      {void Function(_i6.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const UnknownViewRoute(),
      onFailure: onFailure,
    );
  }
}
