import 'package:dartz/dartz.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/dtos/sdd_text_dto.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/i_sdd_component_factory.dart';

class SddTextFactory extends ISddComponentFactory {
  const SddTextFactory();

  static const String type = 'text';

  @override
  Either<SddFailure, SddComponentEntity> build(Map<String, dynamic> json) {
    try {
      // Transforms json into DTO
      final dto = SddTextDto.fromJson(json);

      // Transforms DTO into Entity
      return right(
        SddComponentEntity.text(
          text: dto.text,
        ),
      );
    } catch (e) {
      return left(const SddFailure.invalidComponent());
    }
  }
}
