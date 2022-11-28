// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdd_page_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SddPageDto _$$_SddPageDtoFromJson(Map<String, dynamic> json) =>
    _$_SddPageDto(
      name: json['name'] as String,
      components: (json['components'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_SddPageDtoToJson(_$_SddPageDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'components': instance.components,
    };
