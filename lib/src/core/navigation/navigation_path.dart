enum NavigationPath { loginPage, loginFailure, loginSuccess }

extension NavigationPathExt on NavigationPath {
  String getRoute() {
    switch (this) {
      case NavigationPath.loginPage:
        return '/';
      case NavigationPath.loginFailure:
        return 'failure';
      case NavigationPath.loginSuccess:
        return 'success';
    }
  }
}
