import 'package:flutter/material.dart';

class AppSizes extends ThemeExtension<AppSizes> {
  const AppSizes();

  double get s15 => 15;
  double get s19 => 19;

  @override
  ThemeExtension<AppSizes> copyWith() {
    return const AppSizes();
  }

  @override
  ThemeExtension<AppSizes> lerp(ThemeExtension<AppSizes>? other, double t) {
    if (other is! AppSizes) {
      return this;
    }
    return const AppSizes();
  }
}
