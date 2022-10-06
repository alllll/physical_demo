import 'package:flutter/material.dart';

class AppColors extends ThemeExtension<AppColors> {
  final Color focusedBorderColor = Colors.blue;
  final Color focusedErrorBorderColor = Colors.red;
  final Color errorBorderColor = Colors.red;
  final Color enabledBorderColor = Colors.grey;

  @override
  ThemeExtension<AppColors> copyWith() {
    return AppColors();
  }

  @override
  ThemeExtension<AppColors> lerp(ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) {
      return this;
    }
    return AppColors();
  }
}
