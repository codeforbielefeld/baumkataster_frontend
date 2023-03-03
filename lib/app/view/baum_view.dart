import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../router/app_router.dart';
import '../bloc/app_bloc.dart';

class BaumApp extends StatelessWidget {
  const BaumApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        // Check if the app is still loading
        if (state is AppLoadingState) {
          // Return a loading indicator while major features are loading
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else {
          // Otherwise, return the app with a router config
          return MaterialApp.router(
            theme: getTheme(context),
            debugShowCheckedModeBanner: false,
            routerConfig: AppRouter(),
            title: 'Baumkataster',
          );
        }
      },
    );
  }

  ThemeData getTheme(BuildContext context) {
    // Color primary = const Color(0xff6b8c91);
    // Color secondary = const Color(0xff494b4f);

    // ColorScheme colorScheme = ColorScheme.light(
    //   primary: primary,
    //   onPrimary: Colors.white,
    //   secondary: secondary,
    //   onSecondary: Colors.white,
    // );

    return Theme.of(context).copyWith(useMaterial3: true);
  }
}
