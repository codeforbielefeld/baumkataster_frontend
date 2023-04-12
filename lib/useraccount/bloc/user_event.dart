part of 'user_bloc.dart';

abstract class UserEvent {}

class UserLoginEvent extends UserEvent {
  final String userstr; // email or username
  final String password;
  UserLoginEvent({required this.userstr, required this.password});
}

class UserLogoutEvent extends UserEvent {}

class UserRegisterEvent extends UserEvent {
  final String username;
  final String email;
  final String password;
  UserRegisterEvent(
      {required this.username, required this.email, required this.password});
}
