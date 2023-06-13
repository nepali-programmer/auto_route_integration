import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        /// Initial Route
        // AutoRoute(page: HomeRoute.page, initial: true),

        /// Login Route
        AutoRoute(page: LoginRoute.page, initial: true),

        /// Protected Route
        AutoRoute(page: ProfileRoute.page),

        /// Normal Route
        AutoRoute(page: AboutRoute.page),
      ];
}
