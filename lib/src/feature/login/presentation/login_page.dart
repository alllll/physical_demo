import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:physical_demo/src/core/di/injection.dart';
import 'package:physical_demo/src/core/navigation/navigation_path.dart';
import 'package:physical_demo/src/core/ui/widgets/loading_overlay.dart';
import 'package:physical_demo/src/feature/login/presentation/bloc/login_bloc.dart';
import 'package:physical_demo/src/feature/login/presentation/widgets/login_form.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends LoadingState<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: BlocProvider(
            create: (context) => getIt<LoginBloc>(),
            child: BlocConsumer<LoginBloc, LoginState>(
              listener: (context, state) {
                state.when(
                    initial: () {},
                    success: () {
                      context.loaderOverlay.hide();
                      context.go('/${NavigationPath.loginSuccess.getRoute()}');
                    },
                    failure: () {
                      context.loaderOverlay.hide();
                      context.go('/${NavigationPath.loginFailure.getRoute()}');
                    },
                    loading: () {
                      context.loaderOverlay.show();
                    });
              },
              builder: ((context, state) {
                return LoginForm(
                  key: UniqueKey(),
                  onSubmit: (email, password) => context
                      .read<LoginBloc>()
                      .add(LoginEvent.login(login: email, password: password)),
                );
              }),
            )),
      ),
    );
  }
}
