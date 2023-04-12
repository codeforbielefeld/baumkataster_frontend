part of 'app_bloc.dart';

abstract class AppState extends Equatable {
  const AppState();

  @override
  List<Object?> get props => [];
}

class AppLoadingState extends AppState {
  const AppLoadingState();
}

class AppInitializedState extends AppState {
  const AppInitializedState();
}
