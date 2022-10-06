import 'package:injectable/injectable.dart';
import 'package:physical_demo/src/feature/login/domain/repository/login_repository.dart';

@Injectable(as: LoginRepository)
class MockLoginRepository implements LoginRepository {
  final accounts = {'demo@demo.com': 'demo'};
  @override
  Future<bool> login(String email, String password) async {
    return Future<bool>.delayed(const Duration(seconds: 2), () {
      return accounts[email] == password ? true : false;
    });
  }
}
