// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_app_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SddAppEntity {
  List<SddPageEntity> get screens => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SddAppEntityCopyWith<SddAppEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddAppEntityCopyWith<$Res> {
  factory $SddAppEntityCopyWith(
          SddAppEntity value, $Res Function(SddAppEntity) then) =
      _$SddAppEntityCopyWithImpl<$Res, SddAppEntity>;
  @useResult
  $Res call({List<SddPageEntity> screens});
}

/// @nodoc
class _$SddAppEntityCopyWithImpl<$Res, $Val extends SddAppEntity>
    implements $SddAppEntityCopyWith<$Res> {
  _$SddAppEntityCopyWithImpl(this._value, this._then);

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
              as List<SddPageEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SsdAppEntityCopyWith<$Res>
    implements $SddAppEntityCopyWith<$Res> {
  factory _$$_SsdAppEntityCopyWith(
          _$_SsdAppEntity value, $Res Function(_$_SsdAppEntity) then) =
      __$$_SsdAppEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SddPageEntity> screens});
}

/// @nodoc
class __$$_SsdAppEntityCopyWithImpl<$Res>
    extends _$SddAppEntityCopyWithImpl<$Res, _$_SsdAppEntity>
    implements _$$_SsdAppEntityCopyWith<$Res> {
  __$$_SsdAppEntityCopyWithImpl(
      _$_SsdAppEntity _value, $Res Function(_$_SsdAppEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screens = null,
  }) {
    return _then(_$_SsdAppEntity(
      screens: null == screens
          ? _value._screens
          : screens // ignore: cast_nullable_to_non_nullable
              as List<SddPageEntity>,
    ));
  }
}

/// @nodoc

class _$_SsdAppEntity extends _SsdAppEntity {
  const _$_SsdAppEntity({required final List<SddPageEntity> screens})
      : _screens = screens,
        super._();

  final List<SddPageEntity> _screens;
  @override
  List<SddPageEntity> get screens {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_screens);
  }

  @override
  String toString() {
    return 'SddAppEntity(screens: $screens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SsdAppEntity &&
            const DeepCollectionEquality().equals(other._screens, _screens));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_screens));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SsdAppEntityCopyWith<_$_SsdAppEntity> get copyWith =>
      __$$_SsdAppEntityCopyWithImpl<_$_SsdAppEntity>(this, _$identity);
}

abstract class _SsdAppEntity extends SddAppEntity {
  const factory _SsdAppEntity({required final List<SddPageEntity> screens}) =
      _$_SsdAppEntity;
  const _SsdAppEntity._() : super._();

  @override
  List<SddPageEntity> get screens;
  @override
  @JsonKey(ignore: true)
  _$$_SsdAppEntityCopyWith<_$_SsdAppEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
