import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_bloc.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_events.dart';

class SddInput extends StatelessWidget {
  SddInput(
    this.entity, {
    super.key,
  });

  final SddTextInputEntity entity;
  final SddBloc sddBloc = Modular.get<SddBloc>();

  @override
  Widget build(BuildContext context) {
    return TextField(
      key: ValueKey('sdd_input_${entity.name}'),
      decoration: InputDecoration(
        hintText: entity.placeholder,
      ),
      onChanged: (value) {
        sddBloc.add(SddEvents.updatedata(key: entity.name, value: value));
      },
    );
  }
}
