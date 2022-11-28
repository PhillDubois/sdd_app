import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_app_entity.dart';
import 'package:server_driven_ui_app/presentation/app/app_module.dart';
import 'package:server_driven_ui_app/shared/extensions/context_extension.dart';

class App extends StatelessWidget {
  const App({
    required this.sddApp,
    Key? key,
  }) : super(key: key);

  final SddAppEntity sddApp;

  @override
  Widget build(BuildContext context) {
    return ModularApp(
      module: AppModule(
        sddApp: sddApp,
      ),
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        restorationScopeId: 'app',
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('en', ''),
        ],
        onGenerateTitle: (context) => context.l10n?.app ?? '',
        routeInformationParser: Modular.routeInformationParser,
        routerDelegate: Modular.routerDelegate,
      ),
    );
  }
}
