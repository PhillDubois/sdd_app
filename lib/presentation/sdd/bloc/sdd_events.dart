import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_events.freezed.dart';

@freezed
class SddEvents with _$SddEvents {
  const factory SddEvents.updatedata({
    required String key,
    required String value,
  }) = SddUpdateDataEvent;
}
