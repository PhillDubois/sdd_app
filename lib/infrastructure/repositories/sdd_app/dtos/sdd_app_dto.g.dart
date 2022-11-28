// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdd_app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SddAppDto _$$_SddAppDtoFromJson(Map<String, dynamic> json) => _$_SddAppDto(
      screens: (json['screens'] as List<dynamic>)
          .map((e) => SddPageDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SddAppDtoToJson(_$_SddAppDto instance) =>
    <String, dynamic>{
      'screens': instance.screens,
    };
