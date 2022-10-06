import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:lottie/lottie.dart';
import 'package:physical_demo/l10n/l10n.dart';
import 'package:physical_demo/src/core/ui/assets/app_assets.dart';
import 'package:physical_demo/src/core/ui/theme/app_theme.dart';

class PhysicalApp extends StatelessWidget {
  final GoRouter router;

  const PhysicalApp({super.key, required this.router});

  @override
  Widget build(BuildContext context) {
    return GlobalLoaderOverlay(
      useDefaultLoading: false,
      overlayWidget: Center(child: Lottie.asset(AppAssets.loaderAnimation)),
      child: MaterialApp.router(
        routeInformationParser: router.routeInformationParser,
        routeInformationProvider: router.routeInformationProvider,
        routerDelegate: router.routerDelegate,
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate
        ],
        supportedLocales: const [Locale('en')],
        theme: lightTheme,
      ),
    );
  }
}
