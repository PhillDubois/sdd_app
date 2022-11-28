import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:server_driven_ui_app/infrastructure/datasources/asset_datasource.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/sdd_components_factory.dart';
import 'package:server_driven_ui_app/presentation/app/app.dart';
import 'package:server_driven_ui_app/presentation/splash/bloc/sdd_app_cubit.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/repository/sdd_repository.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({
    super.key,
  });

  static const String routeName = '/';

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  final sddAppCubit = SddAppCubit(
    sddRepository: SddRepository(
      componentFactory: SddComponentsFactory(),
      assetDatasource: AssetDatasource(),
    ),
  );

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<SddAppCubit, SddAppState>(
      bloc: sddAppCubit(),
      listener: (context, state) {
        state.maybeWhen(
          success: (data) {
            runApp(App(sddApp: data));
          },
          orElse: () {
            debugPrint('error');
          },
        );
      },
      child: const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
