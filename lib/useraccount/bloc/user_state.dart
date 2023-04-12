part of 'user_bloc.dart';

abstract class UserState extends Equatable {
  final AppUser? user;
  const UserState({this.user});

  @override
  List<Object?> get props => [user?.uid];
}

class UserLoadingState extends UserState {
  const UserLoadingState();
}

class UserInitializedState extends UserState {
  const UserInitializedState({AppUser? user}) : super(user: user);
}

class UserUninitializedState extends UserState {
  const UserUninitializedState();
}
