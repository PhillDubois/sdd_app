import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';

class SddButton extends StatelessWidget {
  const SddButton(
    this.entity, {
    super.key,
  });

  final SddButtonEntity entity;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      key: ValueKey('sdd_button_${entity.text}'),
      onPressed: () {
        Modular.to.navigate('/${entity.target}');
      },
      child: Text(
        entity.text,
      ),
    );
  }
}
