import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:modular_bloc_bind/modular_bloc_bind.dart';
import 'package:modular_test/modular_test.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_app_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_page_entity.dart';
import 'package:server_driven_ui_app/presentation/app/app_module.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_bloc.dart';
import 'package:server_driven_ui_app/presentation/sdd/sdd_module.dart';
import 'package:server_driven_ui_app/presentation/sdd/widgets/sdd_button.dart';
import 'package:server_driven_ui_app/presentation/sdd/widgets/sdd_text.dart';

void main() {
  group(
    'SddText',
    () {
      const sddText = SddTextEntity(text: 'wololo');
      const sddApp = SddAppEntity(
        screens: [
          SddPageEntity(
            name: 'screen1',
            components: [],
          ),
        ],
      );
      setUp(() {
        initModules(
          [
            AppModule(sddApp: sddApp),
            SddModule(
              sddApp: sddApp,
            ),
          ],
        );
      });
      testWidgets(
        'should display a string of text',
        (WidgetTester tester) async {
          // Define a Widget
          const myWidget = SddText(sddText);

          // Build myWidget and trigger a frame.
          await tester.pumpWidget(myWidget);
          await tester.pumpAndSettle();

          // Verify myWidget shows some text
          expect(find.text('wololo'), findsOneWidget);
        },
      );
      testWidgets(
        'should display a string of text',
        (WidgetTester tester) async {
          // Define a Widget
          const myWidget =
              SddButton(SddButtonEntity(text: 'wololo', target: 'screen2'));

          // Build myWidget and trigger a frame.
          await tester.pumpWidget(myWidget);
          await tester.pumpAndSettle();

          // Verify myWidget shows some text
          expect(find.text('wololo'), findsOneWidget);
        },
      );
    },
  );
}
