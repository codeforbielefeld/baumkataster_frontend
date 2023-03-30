import 'package:baumkataster_frontend/app/view/app_view.dart';
import 'package:baumkataster_frontend/app/view/baum_view.dart';
import 'package:baumkataster_frontend/impressum/view/impressum_view.dart';
import 'package:baumkataster_frontend/openstreetmap/view/map_view.dart';
import 'package:baumkataster_frontend/useraccount/view/createaccount_view.dart';
import 'package:baumkataster_frontend/useraccount/view/useraccount_view.dart';
import 'package:go_router/go_router.dart';

class AppRouter extends GoRouter {
  AppRouter()
      : super(
          initialLocation: AppRoutes.home,
          routes: [
            ShellRoute(
              builder: (context, state, child) {
                return AppView(childView: child);
              },
              routes: [
                GoRoute(
                  path: AppRoutes.home,
                  builder: (context, state) {
                    return MapView();
                  },
                ),
                GoRoute(
                  path: AppRoutes.impressum,
                  builder: (context, state) {
                    return const ImpressumView();
                  },
                ),
                GoRoute(
                  path: AppRoutes.useraccount,
                  builder: (context, state){
                    return UseraccountView();
                  },
                  routes: [
                    GoRoute(
                      path: AppRoutes.useraccountcreate,
                      builder: (context, state){
                        return CreateaccountView();
                      }
                      ),
                  ]
                ),
              ],
            )
          ],
        );
}

class AppRoutes {
  static String home = '/';
  static String impressum = '/impressum';
  static String useraccount = '/account';
  static String useraccountcreate = 'create';
}
