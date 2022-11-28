import 'package:freezed_annotation/freezed_annotation.dart';

part 'sdd_date_dto.g.dart';
part 'sdd_date_dto.freezed.dart';

@freezed
class SddDateDto with _$SddDateDto {
  const factory SddDateDto({
    required String name,
  }) = _SddDateDto;

  factory SddDateDto.fromJson(Map<String, dynamic> json) =>
      _$SddDateDtoFromJson(json);
}
