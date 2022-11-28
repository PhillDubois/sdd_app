import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_app_entity.dart';
import 'package:server_driven_ui_app/domain/sdd_app/failures/sdd_failure.dart';
import 'package:server_driven_ui_app/domain/sdd_app/repository/i_sdd_repository.dart';
import 'package:server_driven_ui_app/presentation/shared/page_state.dart';

typedef SddAppState = SimplePageState<SddAppEntity, SddFailure>;

class SddAppCubit extends Cubit<SddAppState> {
  SddAppCubit({
    required this.sddRepository,
  }) : super(const SddAppState.idle());

  final ISddRepository sddRepository;

  Future<void> _fetch() async {
    final result = await sddRepository.fetchSddApp();
    result.fold(
      (failure) => emit(SddAppState.error(failure: failure)),
      (data) => emit(SddAppState.success(data)),
    );
  }

  SddAppCubit call() {
    if (state.isIdle) {
      _fetch();
    }

    return this;
  }
}
