import 'package:auto_route/auto_route.dart';

import 'app_auto_router.gr.dart';

export 'app_auto_router.gr.dart';

@AutoRouterConfig()
class AppAutoRouter extends $AppAutoRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MainRoute.page,
          initial: true,
          children: [
            AutoRoute(page: ListSportsmanRoute.page),
            // AutoRoute(page: GoalsRoute.page),
            AutoRoute(page: ProfileRoute.page),
          ],
        ),
        AutoRoute(page: OneWorkoutRoute.page),
        AutoRoute(page: ListWorkoutsRoute.page),
        AutoRoute(page: AddSportsmanRoute.page),
        AutoRoute(page: RegistrationRoute.page),
        AutoRoute(page: LoginRoute.page),
        AutoRoute(page: AboutRoute.page),
      ];
}
