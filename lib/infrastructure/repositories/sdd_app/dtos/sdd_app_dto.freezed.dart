// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_app_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SddAppDto _$SddAppDtoFromJson(Map<String, dynamic> json) {
  return _SddAppDto.fromJson(json);
}

/// @nodoc
mixin _$SddAppDto {
  List<SddPageDto> get screens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SddAppDtoCopyWith<SddAppDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddAppDtoCopyWith<$Res> {
  factory $SddAppDtoCopyWith(SddAppDto value, $Res Function(SddAppDto) then) =
      _$SddAppDtoCopyWithImpl<$Res, SddAppDto>;
  @useResult
  $Res call({List<SddPageDto> screens});
}

/// @nodoc
class _$SddAppDtoCopyWithImpl<$Res, $Val extends SddAppDto>
    implements $SddAppDtoCopyWith<$Res> {
  _$SddAppDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screens = null,
  }) {
    return _then(_value.copyWith(
      screens: null == screens
          ? _value.screens
          : screens // ignore: cast_nullable_to_non_nullable
              as List<SddPageDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SddAppDtoCopyWith<$Res> implements $SddAppDtoCopyWith<$Res> {
  factory _$$_SddAppDtoCopyWith(
          _$_SddAppDto value, $Res Function(_$_SddAppDto) then) =
      __$$_SddAppDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SddPageDto> screens});
}

/// @nodoc
class __$$_SddAppDtoCopyWithImpl<$Res>
    extends _$SddAppDtoCopyWithImpl<$Res, _$_SddAppDto>
    implements _$$_SddAppDtoCopyWith<$Res> {
  __$$_SddAppDtoCopyWithImpl(
      _$_SddAppDto _value, $Res Function(_$_SddAppDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screens = null,
  }) {
    return _then(_$_SddAppDto(
      screens: null == screens
          ? _value._screens
          : screens // ignore: cast_nullable_to_non_nullable
              as List<SddPageDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SddAppDto implements _SddAppDto {
  const _$_SddAppDto({required final List<SddPageDto> screens})
      : _screens = screens;

  factory _$_SddAppDto.fromJson(Map<String, dynamic> json) =>
      _$$_SddAppDtoFromJson(json);

  final List<SddPageDto> _screens;
  @override
  List<SddPageDto> get screens {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_screens);
  }

  @override
  String toString() {
    return 'SddAppDto(screens: $screens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SddAppDto &&
            const DeepCollectionEquality().equals(other._screens, _screens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_screens));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SddAppDtoCopyWith<_$_SddAppDto> get copyWith =>
      __$$_SddAppDtoCopyWithImpl<_$_SddAppDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SddAppDtoToJson(
      this,
    );
  }
}

abstract class _SddAppDto implements SddAppDto {
  const factory _SddAppDto({required final List<SddPageDto> screens}) =
      _$_SddAppDto;

  factory _SddAppDto.fromJson(Map<String, dynamic> json) =
      _$_SddAppDto.fromJson;

  @override
  List<SddPageDto> get screens;
  @override
  @JsonKey(ignore: true)
  _$$_SddAppDtoCopyWith<_$_SddAppDto> get copyWith =>
      throw _privateConstructorUsedError;
}
