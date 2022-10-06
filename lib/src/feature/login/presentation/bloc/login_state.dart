part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _LoginInitialState;
  const factory LoginState.loading() = _LoginLoadingState;
  const factory LoginState.success() = _LoginSuccessState;
  const factory LoginState.failure() = _LoginFailedState;
}
