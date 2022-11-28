import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_text_input_dto.g.dart';
part 'sdd_text_input_dto.freezed.dart';

@freezed
class SddTextInputDto with _$SddTextInputDto {
  const factory SddTextInputDto({
    required String name,
    required String placeholder,
  }) = _SddTextInputDto;

  factory SddTextInputDto.fromJson(Map<String, dynamic> json) =>
      _$SddTextInputDtoFromJson(json);
}
