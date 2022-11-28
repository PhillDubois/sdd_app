import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_page_dto.g.dart';
part 'sdd_page_dto.freezed.dart';

@freezed
class SddPageDto with _$SddPageDto {
  const factory SddPageDto({
    required String name,
    required List<Map<String, dynamic>> components,
  }) = _SddPageDto;

  factory SddPageDto.fromJson(Map<String, dynamic> json) =>
      _$SddPageDtoFromJson(json);
}
