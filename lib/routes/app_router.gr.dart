// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:fintech/core/screens/home_screen.dart' as _i1;
import 'package:fintech/core/screens/onboarding_screen.dart' as _i2;
import 'package:fintech/core/screens/onboarding_screen_2.dart' as _i3;
import 'package:fintech/core/screens/splash_screen.dart' as _i5;
import 'package:fintech/splash_logo_widget.dart' as _i4;

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute({List<_i6.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomeScreen();
    },
  );
}

/// generated route for
/// [_i2.OnboardingScreen]
class OnboardingRoute extends _i6.PageRouteInfo<void> {
  const OnboardingRoute({List<_i6.PageRouteInfo>? children})
    : super(OnboardingRoute.name, initialChildren: children);

  static const String name = 'OnboardingRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.OnboardingScreen();
    },
  );
}

/// generated route for
/// [_i3.OnboardingScreen2]
class OnboardingRoute2 extends _i6.PageRouteInfo<void> {
  const OnboardingRoute2({List<_i6.PageRouteInfo>? children})
    : super(OnboardingRoute2.name, initialChildren: children);

  static const String name = 'OnboardingRoute2';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i3.OnboardingScreen2();
    },
  );
}

/// generated route for
/// [_i4.SplashLogoWidget]
class SplashLogoWidget extends _i6.PageRouteInfo<void> {
  const SplashLogoWidget({List<_i6.PageRouteInfo>? children})
    : super(SplashLogoWidget.name, initialChildren: children);

  static const String name = 'SplashLogoWidget';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.SplashLogoWidget();
    },
  );
}

/// generated route for
/// [_i5.SplashScreen]
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute({List<_i6.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i5.SplashScreen();
    },
  );
}
