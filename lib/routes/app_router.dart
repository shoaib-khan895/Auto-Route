import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/screen/home_screen.dart';
import 'package:auto_route_demo/screen/school_screen.dart';
import 'package:auto_route_demo/screen/setting_screen.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: SchoolRoute.page),
        AutoRoute(page: SettingRoute.page),
      ];
}
