import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_component_entity.freezed.dart';

@freezed
class SddComponentEntity with _$SddComponentEntity {
  const factory SddComponentEntity.text({
    required String text,
  }) = SddTextEntity;

  const factory SddComponentEntity.textInput({
    required String name,
    required String placeholder,
  }) = SddTextInputEntity;

  const factory SddComponentEntity.dateInput({
    required String name,
  }) = SddDateInputEntity;

  const factory SddComponentEntity.button({
    required String text,
    required String target,
  }) = SddButtonEntity;
}
