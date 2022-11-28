// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_text_input_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SddTextInputDto _$SddTextInputDtoFromJson(Map<String, dynamic> json) {
  return _SddTextInputDto.fromJson(json);
}

/// @nodoc
mixin _$SddTextInputDto {
  String get name => throw _privateConstructorUsedError;
  String get placeholder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SddTextInputDtoCopyWith<SddTextInputDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddTextInputDtoCopyWith<$Res> {
  factory $SddTextInputDtoCopyWith(
          SddTextInputDto value, $Res Function(SddTextInputDto) then) =
      _$SddTextInputDtoCopyWithImpl<$Res, SddTextInputDto>;
  @useResult
  $Res call({String name, String placeholder});
}

/// @nodoc
class _$SddTextInputDtoCopyWithImpl<$Res, $Val extends SddTextInputDto>
    implements $SddTextInputDtoCopyWith<$Res> {
  _$SddTextInputDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? placeholder = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      placeholder: null == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SddTextInputDtoCopyWith<$Res>
    implements $SddTextInputDtoCopyWith<$Res> {
  factory _$$_SddTextInputDtoCopyWith(
          _$_SddTextInputDto value, $Res Function(_$_SddTextInputDto) then) =
      __$$_SddTextInputDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String placeholder});
}

/// @nodoc
class __$$_SddTextInputDtoCopyWithImpl<$Res>
    extends _$SddTextInputDtoCopyWithImpl<$Res, _$_SddTextInputDto>
    implements _$$_SddTextInputDtoCopyWith<$Res> {
  __$$_SddTextInputDtoCopyWithImpl(
      _$_SddTextInputDto _value, $Res Function(_$_SddTextInputDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? placeholder = null,
  }) {
    return _then(_$_SddTextInputDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      placeholder: null == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SddTextInputDto implements _SddTextInputDto {
  const _$_SddTextInputDto({required this.name, required this.placeholder});

  factory _$_SddTextInputDto.fromJson(Map<String, dynamic> json) =>
      _$$_SddTextInputDtoFromJson(json);

  @override
  final String name;
  @override
  final String placeholder;

  @override
  String toString() {
    return 'SddTextInputDto(name: $name, placeholder: $placeholder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SddTextInputDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, placeholder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SddTextInputDtoCopyWith<_$_SddTextInputDto> get copyWith =>
      __$$_SddTextInputDtoCopyWithImpl<_$_SddTextInputDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SddTextInputDtoToJson(
      this,
    );
  }
}

abstract class _SddTextInputDto implements SddTextInputDto {
  const factory _SddTextInputDto(
      {required final String name,
      required final String placeholder}) = _$_SddTextInputDto;

  factory _SddTextInputDto.fromJson(Map<String, dynamic> json) =
      _$_SddTextInputDto.fromJson;

  @override
  String get name;
  @override
  String get placeholder;
  @override
  @JsonKey(ignore: true)
  _$$_SddTextInputDtoCopyWith<_$_SddTextInputDto> get copyWith =>
      throw _privateConstructorUsedError;
}
