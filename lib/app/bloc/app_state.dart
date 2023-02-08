part of 'app_bloc.dart';

abstract class AppState extends Equatable {
  final AppUser? user;
  const AppState({this.user});

  @override
  List<Object?> get props => [user?.uid];
}

class AppLoadingState extends AppState {
  const AppLoadingState();
}

class AppInitializedState extends AppState {
  const AppInitializedState();
}
