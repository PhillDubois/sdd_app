import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_text_dto.g.dart';
part 'sdd_text_dto.freezed.dart';

@freezed
class SddTextDto with _$SddTextDto {
  const factory SddTextDto({
    required String text,
  }) = _SddTextDto;

  factory SddTextDto.fromJson(Map<String, dynamic> json) =>
      _$SddTextDtoFromJson(json);
}
