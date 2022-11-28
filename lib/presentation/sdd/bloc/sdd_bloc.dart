import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_events.dart';
import 'package:server_driven_ui_app/presentation/sdd/bloc/sdd_state.dart';

class SddBloc extends Bloc<SddEvents, SddState> {
  SddBloc({
    required String module,
  }) : super(
          SddState(
            module: module,
            data: {},
          ),
        ) {
    on<SddUpdateDataEvent>(_updateData);
  }

  FutureOr<void> _updateData(SddUpdateDataEvent event, Emitter<SddState> emit) {
    final newData = {...state.data, event.key: event.value};

    emit(state.copyWith(data: newData));
  }
}
