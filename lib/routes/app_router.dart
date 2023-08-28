import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MainRoute.page,
          initial: true,
          children: [
            AutoRoute(page: HomeRoute.page),
            AutoRoute(page: SongListRoute.page),
            AutoRoute(page: SongDetailRoute.page),
            AutoRoute(page: SettingRoute.page),
          ],
        ),
      ];
}
