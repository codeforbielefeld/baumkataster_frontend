import 'package:baumkataster_frontend/useraccount/bloc/user_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app/bloc/app_bloc.dart';
import 'app/view/baum_view.dart';
import 'simple_bloc_observer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  // runApp(BlocProvider(
  //   create: (context) => AppBloc(),
  //   child: const BaumApp(),
  // ));
  //use multibloc instead
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider<AppBloc>(
        create: (context) => AppBloc(),
      ),
      BlocProvider(
        create: (contetx) => UserBloc()
      )
    ],
    child: const BaumApp(),
  ));
}
