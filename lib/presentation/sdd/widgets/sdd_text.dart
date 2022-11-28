import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_bloc.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_state.dart';

class SddText extends StatelessWidget {
  const SddText(
    this.entity, {
    super.key,
  });

  final SddTextEntity entity;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SddBloc, SddState>(
      bloc: Modular.get<SddBloc>(),
      builder: (context, state) {
        final baseText = entity.text;

        var replacedText = baseText;
        state.data.forEach(
          (key, value) {
            replacedText = replacedText.replaceAll('\${$key}', value);
          },
        );
        return Text(
          replacedText,
        );
      },
    );
  }
}
