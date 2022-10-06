part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.initial() = LoginInitialEvent;
  const factory LoginEvent.login(
      {required String login, required String password}) = LoginLoginEvent;
}
