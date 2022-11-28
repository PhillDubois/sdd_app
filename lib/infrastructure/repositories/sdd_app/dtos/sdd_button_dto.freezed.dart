// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_button_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SddButtonDto _$SddButtonDtoFromJson(Map<String, dynamic> json) {
  return _SddButtonDto.fromJson(json);
}

/// @nodoc
mixin _$SddButtonDto {
  String get text => throw _privateConstructorUsedError;
  String get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SddButtonDtoCopyWith<SddButtonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddButtonDtoCopyWith<$Res> {
  factory $SddButtonDtoCopyWith(
          SddButtonDto value, $Res Function(SddButtonDto) then) =
      _$SddButtonDtoCopyWithImpl<$Res, SddButtonDto>;
  @useResult
  $Res call({String text, String target});
}

/// @nodoc
class _$SddButtonDtoCopyWithImpl<$Res, $Val extends SddButtonDto>
    implements $SddButtonDtoCopyWith<$Res> {
  _$SddButtonDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? target = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SddButtonDtoCopyWith<$Res>
    implements $SddButtonDtoCopyWith<$Res> {
  factory _$$_SddButtonDtoCopyWith(
          _$_SddButtonDto value, $Res Function(_$_SddButtonDto) then) =
      __$$_SddButtonDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String target});
}

/// @nodoc
class __$$_SddButtonDtoCopyWithImpl<$Res>
    extends _$SddButtonDtoCopyWithImpl<$Res, _$_SddButtonDto>
    implements _$$_SddButtonDtoCopyWith<$Res> {
  __$$_SddButtonDtoCopyWithImpl(
      _$_SddButtonDto _value, $Res Function(_$_SddButtonDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? target = null,
  }) {
    return _then(_$_SddButtonDto(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SddButtonDto implements _SddButtonDto {
  const _$_SddButtonDto({required this.text, required this.target});

  factory _$_SddButtonDto.fromJson(Map<String, dynamic> json) =>
      _$$_SddButtonDtoFromJson(json);

  @override
  final String text;
  @override
  final String target;

  @override
  String toString() {
    return 'SddButtonDto(text: $text, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SddButtonDto &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SddButtonDtoCopyWith<_$_SddButtonDto> get copyWith =>
      __$$_SddButtonDtoCopyWithImpl<_$_SddButtonDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SddButtonDtoToJson(
      this,
    );
  }
}

abstract class _SddButtonDto implements SddButtonDto {
  const factory _SddButtonDto(
      {required final String text,
      required final String target}) = _$_SddButtonDto;

  factory _SddButtonDto.fromJson(Map<String, dynamic> json) =
      _$_SddButtonDto.fromJson;

  @override
  String get text;
  @override
  String get target;
  @override
  @JsonKey(ignore: true)
  _$$_SddButtonDtoCopyWith<_$_SddButtonDto> get copyWith =>
      throw _privateConstructorUsedError;
}
