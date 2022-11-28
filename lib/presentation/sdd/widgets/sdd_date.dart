import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_bloc.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_events.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_state.dart';

class SddDate extends StatelessWidget {
  const SddDate(
    this.entity, {
    super.key,
  });

  final SddDateInputEntity entity;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SddBloc, SddState>(
      bloc: Modular.get<SddBloc>(),
      builder: (context, state) {
        final text = state.data[entity.name] ?? '';
        return InkWell(
          onTap: () async {
            final date = await showDatePicker(
              context: context,
              initialDate: DateTime.now(),
              firstDate: DateTime(1800),
              lastDate: DateTime.now(),
            );
            if (date != null) {
              final SddBloc sddBloc = Modular.get<SddBloc>();
              sddBloc.add(
                SddEvents.updatedata(
                  key: entity.name,
                  value: date.toString(),
                ),
              );
            }
          },
          child: Container(
            constraints: const BoxConstraints(
              minHeight: 20,
            ),
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black,
                ),
              ),
            ),
            child: Text(
              text,
            ),
          ),
        );
      },
    );
  }
}
