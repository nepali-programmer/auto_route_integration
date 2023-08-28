import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: SongListRoute.page),
        AutoRoute(page: SongDetailRoute.page),
        AutoRoute(page: SettingRoute.page),
      ];
}
