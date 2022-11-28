import 'package:flutter/material.dart';
import 'package:server_driven_ui_app/presentation/splash/splash_page.dart';
import 'package:server_driven_ui_app/shared/extensions/context_extension.dart';

class SplashApp extends StatelessWidget {
  const SplashApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: context.l10n?.app ?? '',
      home: const SplashPage(),
    );
  }
}
