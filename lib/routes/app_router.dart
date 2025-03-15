import 'package:auto_route/auto_route.dart';
import 'package:fintech/routes/app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType =>
      RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page),
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(
          page: OnboardingRoute.page,
        ),
        AutoRoute(page: OnboardingRoute2.page),
      ];

  @override
  List<AutoRouteGuard> get guards => [
        // optionally add root guards here
      ];
}
