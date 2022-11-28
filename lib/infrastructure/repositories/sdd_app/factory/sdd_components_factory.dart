import 'dart:collection';

import 'package:dartz/dartz.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_app_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_page_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/dtos/sdd_app_dto.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/i_sdd_component_factory.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/sdd_button_factory.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/sdd_date_factory.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/sdd_text_factory.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/sdd_text_input_factory.dart';
import 'package:server_driven_ui_app/shared/extensions/dartz_extension.dart';

class SddComponentsFactory {
  final HashMap<String, ISddComponentFactory> _factories = HashMap.from({
    SddTextFactory.type: const SddTextFactory(),
    SddTextInputFactory.type: const SddTextInputFactory(),
    SddDateFactory.type: const SddDateFactory(),
    SddButtonFactory.type: const SddButtonFactory(),
  });

  Either<SddFailure, List<SddComponentEntity>> _buildComponents(
    List<Map<String, dynamic>> componentsJson,
  ) {
    final List<SddComponentEntity> components = [];

    for (final json in componentsJson) {
      final type = json['type'] as String?;
      if (type == null || _factories[type] == null) {
        return left(const SddFailure.invalidComponent());
      }
      final result = _factories[type]!.build(json);
      if (result.isRight()) {
        components.add(result.asRight());
      } else {
        return left(result.asLeft());
      }
    }

    return right(components);
  }

  Either<SddFailure, SddAppEntity> buildAppEntity(Map<String, dynamic> json) {
    try {
      final appDto = SddAppDto.fromJson(json);
      final pageEntities = <SddPageEntity>[];

      for (final pageDto in appDto.screens) {
        final result = _buildComponents(pageDto.components);

        if (result.isRight()) {
          pageEntities.add(
            SddPageEntity(
              name: pageDto.name,
              components: result.asRight(),
            ),
          );
        } else {
          return left(result.asLeft());
        }
      }

      return right(SddAppEntity(
        screens: pageEntities,
      ));
    } catch (e) {
      return left(const SddFailure.invalidApp());
    }
  }
}
