import 'package:dartz/dartz.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/dtos/sdd_button_dto.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/i_sdd_component_factory.dart';

class SddButtonFactory extends ISddComponentFactory {
  const SddButtonFactory();

  static const String type = 'button';

  @override
  Either<SddFailure, SddComponentEntity> build(Map<String, dynamic> json) {
    try {
      // Transforms json into DTO
      final dto = SddButtonDto.fromJson(json);

      // Transforms DTO into Entity
      return right(
        SddComponentEntity.button(
          text: dto.text,
          target: dto.target,
        ),
      );
    } catch (e) {
      return left(const SddFailure.invalidComponent());
    }
  }
}
