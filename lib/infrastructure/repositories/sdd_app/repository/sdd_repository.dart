import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_app_entity.dart';
import 'package:dartz/dartz.dart';
import 'package:server_driven_ui_app/infrastructure/datasources/asset_datasource.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/sdd_components_factory.dart';
import 'package:server_driven_ui_app/domain/sdd_app/repository/i_sdd_repository.dart';

class SddRepository implements ISddRepository {
  SddRepository({
    required this.componentFactory,
    required this.assetDatasource,
  });

  final AssetDatasource assetDatasource;
  final SddComponentsFactory componentFactory;

  @override
  Future<Either<SddFailure, SddAppEntity>> fetchSddApp() async {
    try {
      final json = await assetDatasource.parseJsonFromAssets(
        'assets/stubs/app_ui_stub.json',
      );

      return componentFactory.buildAppEntity(json);
    } catch (e) {
      return left(const SddFailure.unexpected());
    }
  }
}
