import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/factory/sdd_button_factory.dart';

import '../../../../../fixtures/fixture.dart';

void main() {
  group(
    'SddButtonFactory.build',
    () {
      test(
        'it should return right if the button json is correct',
        () async {
          // Setup
          final json = await Fixture.readFixture(
            'lib/infrastructure/repositories/sdd_app/factory/sdd_button_factory/correct_structure.json',
          );

          final result = const SddButtonFactory().build(json);

          final expected = right(const SddButtonEntity(
            text: 'Next',
            target: 'screen2',
          ));

          expect(result, expected);
        },
      );
      test(
        'it should return left if the button json is incorrect',
        () async {
          // Setup
          final json = await Fixture.readFixture(
            'lib/infrastructure/repositories/sdd_app/factory/sdd_button_factory/missing_target.json',
          );

          final result = const SddButtonFactory().build(json);

          final expected = left(const SddFailure.invalidComponent());

          expect(result, expected);
        },
      );
    },
  );
}
