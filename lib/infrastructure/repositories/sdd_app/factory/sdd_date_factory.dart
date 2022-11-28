import 'package:dartz/dartz.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/dtos/sdd_date_dto.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/i_sdd_component_factory.dart';

class SddDateFactory extends ISddComponentFactory {
  const SddDateFactory();

  static const String type = 'date';

  @override
  Either<SddFailure, SddComponentEntity> build(Map<String, dynamic> json) {
    try {
      // Transforms json into DTO
      final dto = SddDateDto.fromJson(json);

      // Transforms DTO into Entity
      return right(
        SddComponentEntity.dateInput(
          name: dto.name,
        ),
      );
    } catch (e) {
      return left(const SddFailure.invalidComponent());
    }
  }
}
