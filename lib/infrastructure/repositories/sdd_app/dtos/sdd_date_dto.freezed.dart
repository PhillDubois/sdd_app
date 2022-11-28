// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_date_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SddDateDto _$SddDateDtoFromJson(Map<String, dynamic> json) {
  return _SddDateDto.fromJson(json);
}

/// @nodoc
mixin _$SddDateDto {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SddDateDtoCopyWith<SddDateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddDateDtoCopyWith<$Res> {
  factory $SddDateDtoCopyWith(
          SddDateDto value, $Res Function(SddDateDto) then) =
      _$SddDateDtoCopyWithImpl<$Res, SddDateDto>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$SddDateDtoCopyWithImpl<$Res, $Val extends SddDateDto>
    implements $SddDateDtoCopyWith<$Res> {
  _$SddDateDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SddDateDtoCopyWith<$Res>
    implements $SddDateDtoCopyWith<$Res> {
  factory _$$_SddDateDtoCopyWith(
          _$_SddDateDto value, $Res Function(_$_SddDateDto) then) =
      __$$_SddDateDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_SddDateDtoCopyWithImpl<$Res>
    extends _$SddDateDtoCopyWithImpl<$Res, _$_SddDateDto>
    implements _$$_SddDateDtoCopyWith<$Res> {
  __$$_SddDateDtoCopyWithImpl(
      _$_SddDateDto _value, $Res Function(_$_SddDateDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_SddDateDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SddDateDto implements _SddDateDto {
  const _$_SddDateDto({required this.name});

  factory _$_SddDateDto.fromJson(Map<String, dynamic> json) =>
      _$$_SddDateDtoFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'SddDateDto(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SddDateDto &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SddDateDtoCopyWith<_$_SddDateDto> get copyWith =>
      __$$_SddDateDtoCopyWithImpl<_$_SddDateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SddDateDtoToJson(
      this,
    );
  }
}

abstract class _SddDateDto implements SddDateDto {
  const factory _SddDateDto({required final String name}) = _$_SddDateDto;

  factory _SddDateDto.fromJson(Map<String, dynamic> json) =
      _$_SddDateDto.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_SddDateDtoCopyWith<_$_SddDateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
