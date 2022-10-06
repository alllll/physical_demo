import 'package:flutter/material.dart';

class AppPadding extends ThemeExtension<AppPadding> {
  const AppPadding();
  double get big => 48;
  double get halfLarge => 32;
  double get standard => 24;
  double get middle => 16;
  double get halfStandard => 12;
  double get small => 8;

  @override
  ThemeExtension<AppPadding> copyWith() {
    return const AppPadding();
  }

  @override
  ThemeExtension<AppPadding> lerp(ThemeExtension<AppPadding>? other, double t) {
    if (other is! AppPadding) {
      return this;
    }
    return const AppPadding();
  }
}
