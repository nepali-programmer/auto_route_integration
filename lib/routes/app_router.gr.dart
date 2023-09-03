// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:auto_route_integration/screen/home_screen.dart' as _i9;
import 'package:auto_route_integration/screen/main_screen.dart' as _i8;
import 'package:auto_route_integration/screen/setting_detail_screen.dart'
    as _i4;
import 'package:auto_route_integration/screen/setting_navigation_screen.dart'
    as _i2;
import 'package:auto_route_integration/screen/setting_screen.dart' as _i3;
import 'package:auto_route_integration/screen/song_comment_detail_screen.dart'
    as _i6;
import 'package:auto_route_integration/screen/song_detail_screen.dart' as _i5;
import 'package:auto_route_integration/screen/song_list_screen.dart' as _i7;
import 'package:auto_route_integration/screen/song_navigation_screen.dart'
    as _i1;

abstract class $AppRouter extends _i10.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    SongNavigationRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.SongNavigationScreen(),
      );
    },
    SettingNavigationRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SettingNavigationScreen(),
      );
    },
    SettingRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SettingScreen(),
      );
    },
    SettingDetailRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.SettingDetailScreen(),
      );
    },
    SongDetailRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.SongDetailScreen(),
      );
    },
    SongCommentDetailRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.SongCommentDetailScreen(),
      );
    },
    SongListRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SongListScreen(),
      );
    },
    MainRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.MainScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.HomeScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.SongNavigationScreen]
class SongNavigationRoute extends _i10.PageRouteInfo<void> {
  const SongNavigationRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SongNavigationRoute.name,
          initialChildren: children,
        );

  static const String name = 'SongNavigationRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SettingNavigationScreen]
class SettingNavigationRoute extends _i10.PageRouteInfo<void> {
  const SettingNavigationRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SettingNavigationRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingNavigationRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SettingScreen]
class SettingRoute extends _i10.PageRouteInfo<void> {
  const SettingRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.SettingDetailScreen]
class SettingDetailRoute extends _i10.PageRouteInfo<void> {
  const SettingDetailRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SettingDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingDetailRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.SongDetailScreen]
class SongDetailRoute extends _i10.PageRouteInfo<void> {
  const SongDetailRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SongDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'SongDetailRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SongCommentDetailScreen]
class SongCommentDetailRoute extends _i10.PageRouteInfo<void> {
  const SongCommentDetailRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SongCommentDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'SongCommentDetailRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SongListScreen]
class SongListRoute extends _i10.PageRouteInfo<void> {
  const SongListRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SongListRoute.name,
          initialChildren: children,
        );

  static const String name = 'SongListRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i8.MainScreen]
class MainRoute extends _i10.PageRouteInfo<void> {
  const MainRoute({List<_i10.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.HomeScreen]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}
