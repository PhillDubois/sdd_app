import 'package:flutter_modular/flutter_modular.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_app_entity.dart';
import 'package:server_driven_ui_app/presentation/not_found/not_found_page.dart';
import 'package:server_driven_ui_app/presentation/sdd/sdd_module.dart';

class AppModule extends Module {
  AppModule({
    required this.sddApp,
  });

  final SddAppEntity sddApp;
  @override
  List<Bind> get binds => [
        Bind.factory<SddAppEntity>((i) => sddApp),
      ];

  @override
  List<ModularRoute> get routes => [
        WildcardRoute(
          child: (_, __) => const NotFoundPage(),
        ),
        ModuleRoute(
          '/',
          module: SddModule(
            sddApp: sddApp,
          ),
        ),
      ];
}
