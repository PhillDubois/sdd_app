import 'package:dartz/dartz.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_app_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';

abstract class ISddRepository {
  Future<Either<SddFailure, SddAppEntity>> fetchSddApp();
}
