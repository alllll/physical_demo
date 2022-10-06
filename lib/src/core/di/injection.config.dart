// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:go_router/go_router.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/login/data/repository/mock_login_repository.dart' as _i5;
import '../../feature/login/domain/repository/login_repository.dart' as _i4;
import '../../feature/login/domain/usecase/login_usecase.dart' as _i6;
import '../../feature/login/presentation/bloc/login_bloc.dart' as _i7;
import 'modules/navigation_module.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final navigationModule = _$NavigationModule();
  gh.singleton<_i3.GoRouter>(navigationModule.router);
  gh.factory<_i4.LoginRepository>(() => _i5.MockLoginRepository());
  gh.factory<_i6.LoginUsecase>(
      () => _i6.LoginUsecase(get<_i4.LoginRepository>()));
  gh.factory<_i7.LoginBloc>(() => _i7.LoginBloc(get<_i6.LoginUsecase>()));
  return get;
}

class _$NavigationModule extends _i8.NavigationModule {}
