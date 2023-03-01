import 'package:baumkataster_frontend/impressum/view/impressum_view.dart';
import 'package:baumkataster_frontend/openstreetmap/view/map_view.dart';
import 'package:go_router/go_router.dart';

class AppRouter extends GoRouter {
  AppRouter()
      : super(
          initialLocation: AppRoutes.home,
          routes: <GoRoute>[
            // This configures the home route
            GoRoute(
              path: AppRoutes.home,
              builder: (context, state) {
                return const MapView();
              },
            ),
            // This configures the impressum route
            GoRoute(
              path: AppRoutes.impressum,
              builder: (context, state) {
                return const ImpressumView();
              },
            ),
          ],
        );
}

class AppRoutes {
  static String home = '/';
  static String impressum = '/impressum';
}
