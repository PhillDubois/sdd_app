// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_page_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SddPageDto _$SddPageDtoFromJson(Map<String, dynamic> json) {
  return _SddPageDto.fromJson(json);
}

/// @nodoc
mixin _$SddPageDto {
  String get name => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get components =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SddPageDtoCopyWith<SddPageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddPageDtoCopyWith<$Res> {
  factory $SddPageDtoCopyWith(
          SddPageDto value, $Res Function(SddPageDto) then) =
      _$SddPageDtoCopyWithImpl<$Res, SddPageDto>;
  @useResult
  $Res call({String name, List<Map<String, dynamic>> components});
}

/// @nodoc
class _$SddPageDtoCopyWithImpl<$Res, $Val extends SddPageDto>
    implements $SddPageDtoCopyWith<$Res> {
  _$SddPageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? components = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      components: null == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SddPageDtoCopyWith<$Res>
    implements $SddPageDtoCopyWith<$Res> {
  factory _$$_SddPageDtoCopyWith(
          _$_SddPageDto value, $Res Function(_$_SddPageDto) then) =
      __$$_SddPageDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<Map<String, dynamic>> components});
}

/// @nodoc
class __$$_SddPageDtoCopyWithImpl<$Res>
    extends _$SddPageDtoCopyWithImpl<$Res, _$_SddPageDto>
    implements _$$_SddPageDtoCopyWith<$Res> {
  __$$_SddPageDtoCopyWithImpl(
      _$_SddPageDto _value, $Res Function(_$_SddPageDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? components = null,
  }) {
    return _then(_$_SddPageDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      components: null == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SddPageDto implements _SddPageDto {
  const _$_SddPageDto(
      {required this.name,
      required final List<Map<String, dynamic>> components})
      : _components = components;

  factory _$_SddPageDto.fromJson(Map<String, dynamic> json) =>
      _$$_SddPageDtoFromJson(json);

  @override
  final String name;
  final List<Map<String, dynamic>> _components;
  @override
  List<Map<String, dynamic>> get components {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_components);
  }

  @override
  String toString() {
    return 'SddPageDto(name: $name, components: $components)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SddPageDto &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._components, _components));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_components));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SddPageDtoCopyWith<_$_SddPageDto> get copyWith =>
      __$$_SddPageDtoCopyWithImpl<_$_SddPageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SddPageDtoToJson(
      this,
    );
  }
}

abstract class _SddPageDto implements SddPageDto {
  const factory _SddPageDto(
      {required final String name,
      required final List<Map<String, dynamic>> components}) = _$_SddPageDto;

  factory _SddPageDto.fromJson(Map<String, dynamic> json) =
      _$_SddPageDto.fromJson;

  @override
  String get name;
  @override
  List<Map<String, dynamic>> get components;
  @override
  @JsonKey(ignore: true)
  _$$_SddPageDtoCopyWith<_$_SddPageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
