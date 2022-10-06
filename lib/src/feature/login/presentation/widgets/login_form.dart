import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:physical_demo/l10n/l10n.dart';
import 'package:physical_demo/src/core/ui/assets/app_assets.dart';
import 'package:physical_demo/src/core/ui/theme/app_colors.dart';
import 'package:physical_demo/src/core/ui/theme/app_padding.dart';
import 'package:validators/validators.dart';

const _hint = 'Email: demo@demo.com, password: demo';

class LoginForm extends StatefulWidget {
  const LoginForm({Key? key, this.onSubmit}) : super(key: key);

  final Function(String, String)? onSubmit;

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();

  late final TextEditingController emailController, passwordController;

  @override
  void initState() {
    super.initState();
    emailController = TextEditingController();
    passwordController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).extension<AppColors>()!;
    final paddings = Theme.of(context).extension<AppPadding>()!;

    return Center(
      child: Column(
        children: [
          Lottie.asset(AppAssets.helloAnimation),
          Form(
            key: _formKey,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: paddings.halfLarge),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: paddings.small),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: context.l10n.email,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: colors.focusedBorderColor)),
                          focusedErrorBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: colors.focusedErrorBorderColor)),
                          errorBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: colors.errorBorderColor)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: colors.enabledBorderColor))),
                      controller: emailController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return context.l10n.enterYourEmail;
                        }
                        if (!isEmail(value)) {
                          return context.l10n.invalidEmail;
                        }
                        return null;
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: paddings.small),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: context.l10n.password,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: colors.focusedBorderColor)),
                          focusedErrorBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: colors.focusedErrorBorderColor)),
                          errorBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: colors.errorBorderColor)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: colors.enabledBorderColor))),
                      controller: passwordController,
                      obscureText: true,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return context.l10n.enterYourPassword;
                        }
                        return null;
                      },
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          widget.onSubmit?.call(
                              emailController.text, passwordController.text);
                        }
                      },
                      child: Text(context.l10n.login)),
                  const Center(child: Text(_hint))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
