// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_page_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SddPageEntity {
  String get name => throw _privateConstructorUsedError;
  List<SddComponentEntity> get components => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SddPageEntityCopyWith<SddPageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddPageEntityCopyWith<$Res> {
  factory $SddPageEntityCopyWith(
          SddPageEntity value, $Res Function(SddPageEntity) then) =
      _$SddPageEntityCopyWithImpl<$Res, SddPageEntity>;
  @useResult
  $Res call({String name, List<SddComponentEntity> components});
}

/// @nodoc
class _$SddPageEntityCopyWithImpl<$Res, $Val extends SddPageEntity>
    implements $SddPageEntityCopyWith<$Res> {
  _$SddPageEntityCopyWithImpl(this._value, this._then);

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
              as List<SddComponentEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SddPageEntityCopyWith<$Res>
    implements $SddPageEntityCopyWith<$Res> {
  factory _$$_SddPageEntityCopyWith(
          _$_SddPageEntity value, $Res Function(_$_SddPageEntity) then) =
      __$$_SddPageEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<SddComponentEntity> components});
}

/// @nodoc
class __$$_SddPageEntityCopyWithImpl<$Res>
    extends _$SddPageEntityCopyWithImpl<$Res, _$_SddPageEntity>
    implements _$$_SddPageEntityCopyWith<$Res> {
  __$$_SddPageEntityCopyWithImpl(
      _$_SddPageEntity _value, $Res Function(_$_SddPageEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? components = null,
  }) {
    return _then(_$_SddPageEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      components: null == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<SddComponentEntity>,
    ));
  }
}

/// @nodoc

class _$_SddPageEntity extends _SddPageEntity {
  const _$_SddPageEntity(
      {required this.name, required final List<SddComponentEntity> components})
      : _components = components,
        super._();

  @override
  final String name;
  final List<SddComponentEntity> _components;
  @override
  List<SddComponentEntity> get components {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_components);
  }

  @override
  String toString() {
    return 'SddPageEntity(name: $name, components: $components)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SddPageEntity &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._components, _components));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_components));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SddPageEntityCopyWith<_$_SddPageEntity> get copyWith =>
      __$$_SddPageEntityCopyWithImpl<_$_SddPageEntity>(this, _$identity);
}

abstract class _SddPageEntity extends SddPageEntity {
  const factory _SddPageEntity(
      {required final String name,
      required final List<SddComponentEntity> components}) = _$_SddPageEntity;
  const _SddPageEntity._() : super._();

  @override
  String get name;
  @override
  List<SddComponentEntity> get components;
  @override
  @JsonKey(ignore: true)
  _$$_SddPageEntityCopyWith<_$_SddPageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
