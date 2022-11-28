import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_component_entity.dart';

part 'sdd_page_entity.freezed.dart';

@freezed
class SddPageEntity with _$SddPageEntity {
  const SddPageEntity._();

  const factory SddPageEntity({
    required String name,
    required List<SddComponentEntity> components,
  }) = _SddPageEntity;
}
