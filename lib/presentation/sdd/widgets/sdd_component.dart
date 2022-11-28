import 'package:flutter/material.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/presentation/sdd/widgets/sdd_button.dart';
import 'package:server_driven_ui_app/presentation/sdd/widgets/sdd_date.dart';
import 'package:server_driven_ui_app/presentation/sdd/widgets/sdd_input.dart';
import 'package:server_driven_ui_app/presentation/sdd/widgets/sdd_text.dart';

class SddComponent extends StatelessWidget {
  const SddComponent({
    required this.component,
    super.key,
  });

  final SddComponentEntity component;

  @override
  Widget build(BuildContext context) {
    return component.map(
      text: (entity) => SddText(entity),
      textInput: (entity) => SddInput(entity),
      dateInput: (entity) => SddDate(entity),
      button: (entity) => SddButton(entity),
    );
  }
}
