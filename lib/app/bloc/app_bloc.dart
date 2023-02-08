import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../model/app_user.dart';

part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppLoadingState()) {
    on<AppLoadingEvent>(_onAppLoadingEvent);

    // Add loading event when this bloc is created, i.e. when the app is started
    add(AppLoadingEvent());
  }

  FutureOr<void> _onAppLoadingEvent(AppLoadingEvent event, Emitter<AppState> emit) {
    // TODO: initialize major app features here: i.e connection to backend, firebase, ...
    // Emit initialized state on success
    emit(const AppInitializedState());
  }
}
