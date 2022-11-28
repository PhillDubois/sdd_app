import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:server_driven_ui_app/domain/sdd_app/entities/sdd_page_entity.dart';

part 'sdd_app_entity.freezed.dart';

@freezed
class SddAppEntity with _$SddAppEntity {
  const SddAppEntity._();

  const factory SddAppEntity({
    required List<SddPageEntity> screens,
  }) = _SsdAppEntity;
}
