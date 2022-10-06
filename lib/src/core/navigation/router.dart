import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:physical_demo/src/core/navigation/navigation_path.dart';
import 'package:physical_demo/src/feature/login/presentation/login_page.dart';
import 'package:physical_demo/src/feature/login/presentation/widgets/login_failure.dart';
import 'package:physical_demo/src/feature/login/presentation/widgets/login_success.dart';

GoRouter createRouter() {
  return GoRouter(
    initialLocation: NavigationPath.loginPage.getRoute(),
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
          path: NavigationPath.loginPage.getRoute(),
          pageBuilder: (context, state) {
            return MaterialPage(
              key: state.pageKey,
              name: NavigationPath.loginPage.getRoute(),
              child: const LoginPage(),
            );
          },
          routes: [
            GoRoute(
              path: NavigationPath.loginSuccess.getRoute(),
              pageBuilder: (context, state) {
                return MaterialPage(
                    key: state.pageKey,
                    name: NavigationPath.loginSuccess.getRoute(),
                    child: const LoginSuccess());
              },
            ),
            GoRoute(
              path: NavigationPath.loginFailure.getRoute(),
              pageBuilder: (context, state) {
                return MaterialPage(
                    key: state.pageKey,
                    name: NavigationPath.loginFailure.getRoute(),
                    child: const LoginFailure());
              },
            )
          ])
    ],
  );
}
