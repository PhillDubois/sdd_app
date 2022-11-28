import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_button_dto.g.dart';
part 'sdd_button_dto.freezed.dart';

@freezed
class SddButtonDto with _$SddButtonDto {
  const factory SddButtonDto({
    required String text,
    required String target,
  }) = _SddButtonDto;

  factory SddButtonDto.fromJson(Map<String, dynamic> json) =>
      _$SddButtonDtoFromJson(json);
}
