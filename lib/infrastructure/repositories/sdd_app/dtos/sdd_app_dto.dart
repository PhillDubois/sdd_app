import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:server_driven_ui_app/infrastructure/repositories/sdd_app/dtos/sdd_page_dto.dart';

part 'sdd_app_dto.g.dart';
part 'sdd_app_dto.freezed.dart';

@freezed
class SddAppDto with _$SddAppDto {
  const factory SddAppDto({
    required List<SddPageDto> screens,
  }) = _SddAppDto;

  factory SddAppDto.fromJson(Map<String, dynamic> json) =>
      _$SddAppDtoFromJson(json);
}
