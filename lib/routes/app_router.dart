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
            AutoRoute(
              page: SongNavigationRoute.page,
              children: [
                AutoRoute(page: SongListRoute.page, initial: true),
                AutoRoute(page: SongDetailRoute.page),
              ],
            ),
            AutoRoute(
              page: SettingNavigationRoute.page,
              children: [
                AutoRoute(page: SettingRoute.page, initial: true),
                AutoRoute(page: SettingDetailRoute.page),
              ],
            ),
          ],
        ),
        AutoRoute(page: SongCommentDetailRoute.page),
      ];
}
