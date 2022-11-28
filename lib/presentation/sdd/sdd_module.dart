import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_bloc_bind/modular_bloc_bind.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_app_entity.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_bloc.dart';
import 'package:server_driven_ui_app/presentation/sdd/sdd_page.dart';

class SddModule extends Module {
  SddModule({required this.sddApp});

  final SddAppEntity sddApp;

  @override
  List<Bind> get binds => [
        BlocBind.singleton((i) => SddBloc(module: '/onboarding')),
      ];

  @override
  List<ModularRoute> get routes => sddApp.screens.map(
        (sddPage) {
          final routeName =
              sddPage.name == 'screen1' ? '/' : '/${sddPage.name}';
          return ChildRoute(
            routeName,
            child: (context, args) => SddPage(
              sddPage: sddPage,
            ),
          );
        },
      ).toList();
}
