import 'package:flutter/material.dart';
import 'package:physical_demo/src/core/ui/theme/app_colors.dart';
import 'package:physical_demo/src/core/ui/theme/app_padding.dart';
import 'package:physical_demo/src/core/ui/theme/app_size.dart';

final lightTheme = ThemeData.light().copyWith(extensions: [
  AppColors(),
  const AppPadding(),
  const AppSizes(),
]);
final darkTheme = ThemeData.dark().copyWith(extensions: [
  AppColors(),
  const AppPadding(),
  const AppSizes(),
]);
