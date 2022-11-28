// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SddState {
  String get module => throw _privateConstructorUsedError;
  Map<String, dynamic> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SddStateCopyWith<SddState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddStateCopyWith<$Res> {
  factory $SddStateCopyWith(SddState value, $Res Function(SddState) then) =
      _$SddStateCopyWithImpl<$Res, SddState>;
  @useResult
  $Res call({String module, Map<String, dynamic> data});
}

/// @nodoc
class _$SddStateCopyWithImpl<$Res, $Val extends SddState>
    implements $SddStateCopyWith<$Res> {
  _$SddStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? module = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      module: null == module
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SddStateCopyWith<$Res> implements $SddStateCopyWith<$Res> {
  factory _$$_SddStateCopyWith(
          _$_SddState value, $Res Function(_$_SddState) then) =
      __$$_SddStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String module, Map<String, dynamic> data});
}

/// @nodoc
class __$$_SddStateCopyWithImpl<$Res>
    extends _$SddStateCopyWithImpl<$Res, _$_SddState>
    implements _$$_SddStateCopyWith<$Res> {
  __$$_SddStateCopyWithImpl(
      _$_SddState _value, $Res Function(_$_SddState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? module = null,
    Object? data = null,
  }) {
    return _then(_$_SddState(
      module: null == module
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_SddState implements _SddState {
  const _$_SddState(
      {required this.module, required final Map<String, dynamic> data})
      : _data = data;

  @override
  final String module;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'SddState(module: $module, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SddState &&
            (identical(other.module, module) || other.module == module) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, module, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SddStateCopyWith<_$_SddState> get copyWith =>
      __$$_SddStateCopyWithImpl<_$_SddState>(this, _$identity);
}

abstract class _SddState implements SddState {
  const factory _SddState(
      {required final String module,
      required final Map<String, dynamic> data}) = _$_SddState;

  @override
  String get module;
  @override
  Map<String, dynamic> get data;
  @override
  @JsonKey(ignore: true)
  _$$_SddStateCopyWith<_$_SddState> get copyWith =>
      throw _privateConstructorUsedError;
}
