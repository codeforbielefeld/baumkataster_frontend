import 'dart:async';

import 'package:baumkataster_frontend/app/model/app_user.dart';
import 'package:baumkataster_frontend/app/repository/baumkataster_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

part 'user_event.dart';
part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(const UserUninitializedState()) {
    on<UserLoginEvent>(_onUserLoginEvent);
    on<UserLogoutEvent>(_onUserLogoutEvent);
    on<UserRegisterEvent>(_onUserRegisterEvent);
  }

  final BaumkatasterRepository _baumkatasterRepository =
      BaumkatasterRepository(
        GraphQLClient(link:  HttpLink(
          'http://localhost:8000/graphql',
          ), cache: GraphQLCache(),
          ),
      );

  FutureOr<void> _onUserLoginEvent(
      UserLoginEvent event, Emitter<UserState> emit) {}

  FutureOr<void> _onUserLogoutEvent(
      UserLogoutEvent event, Emitter<UserState> emit) {}

  FutureOr<void> _onUserRegisterEvent(
      UserRegisterEvent event, Emitter<UserState> emit) async {
        await _baumkatasterRepository.createUser(event.username, event.password);
      }
}
