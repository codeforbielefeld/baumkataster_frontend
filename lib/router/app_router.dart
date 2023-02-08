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
          ],
        );
}

class AppRoutes {
  static String home = '/';
}
