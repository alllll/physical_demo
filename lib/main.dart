import 'package:flutter/material.dart';
import 'package:physical_demo/src/app.dart';
import 'package:physical_demo/src/core/di/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(PhysicalApp(router: getIt()));
}
