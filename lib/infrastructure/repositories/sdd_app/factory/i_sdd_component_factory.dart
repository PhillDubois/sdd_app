import 'package:dartz/dartz.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';

abstract class ISddComponentFactory {
  const ISddComponentFactory();

  Either<SddFailure, SddComponentEntity> build(Map<String, dynamic> json);
}
