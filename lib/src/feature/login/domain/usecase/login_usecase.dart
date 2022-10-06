import 'package:injectable/injectable.dart';
import 'package:physical_demo/src/core/usecase/usecase.dart';
import 'package:physical_demo/src/feature/login/domain/model/login_model.dart';
import 'package:physical_demo/src/feature/login/domain/repository/login_repository.dart';

@injectable
class LoginUsecase implements UseCase<bool, LoginModel> {
  LoginUsecase(this._loginRepository);
  final LoginRepository _loginRepository;
  @override
  Future<bool> call(LoginModel params) {
    return _loginRepository.login(params.email, params.password);
  }
}
