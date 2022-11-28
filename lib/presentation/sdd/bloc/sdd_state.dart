import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_state.freezed.dart';

@freezed
class SddState with _$SddState {
  const factory SddState({
    required String module,
    required Map<String, dynamic> data,
  }) = _SddState;
}
