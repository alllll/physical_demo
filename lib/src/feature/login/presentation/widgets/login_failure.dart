import 'package:flutter/material.dart';
import 'package:physical_demo/src/core/ui/assets/app_assets.dart';

class LoginFailure extends StatelessWidget {
  const LoginFailure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Image.asset(AppAssets.failureImage),
      ),
    );
  }
}
