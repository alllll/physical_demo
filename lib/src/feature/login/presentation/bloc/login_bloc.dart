import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:physical_demo/src/feature/login/domain/model/login_model.dart';
import 'package:physical_demo/src/feature/login/domain/usecase/login_usecase.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginUsecase login;
  LoginBloc(this.login) : super(const LoginState.initial()) {
    on<LoginLoginEvent>((event, emit) async {
      try {
        emit(const LoginState.loading());
        final result = await login(
            LoginModel(email: event.login, password: event.password));
        if (result) {
          emit(const LoginState.success());
        } else {
          emit(const LoginState.failure());
        }
      } catch (e) {
        emit(const LoginState.failure());
      }
    });
  }
}
