// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SddEvents {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String value) updatedata,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String value)? updatedata,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String value)? updatedata,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SddUpdateDataEvent value) updatedata,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SddUpdateDataEvent value)? updatedata,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SddUpdateDataEvent value)? updatedata,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SddEventsCopyWith<SddEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddEventsCopyWith<$Res> {
  factory $SddEventsCopyWith(SddEvents value, $Res Function(SddEvents) then) =
      _$SddEventsCopyWithImpl<$Res, SddEvents>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$SddEventsCopyWithImpl<$Res, $Val extends SddEvents>
    implements $SddEventsCopyWith<$Res> {
  _$SddEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SddUpdateDataEventCopyWith<$Res>
    implements $SddEventsCopyWith<$Res> {
  factory _$$SddUpdateDataEventCopyWith(_$SddUpdateDataEvent value,
          $Res Function(_$SddUpdateDataEvent) then) =
      __$$SddUpdateDataEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$SddUpdateDataEventCopyWithImpl<$Res>
    extends _$SddEventsCopyWithImpl<$Res, _$SddUpdateDataEvent>
    implements _$$SddUpdateDataEventCopyWith<$Res> {
  __$$SddUpdateDataEventCopyWithImpl(
      _$SddUpdateDataEvent _value, $Res Function(_$SddUpdateDataEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$SddUpdateDataEvent(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SddUpdateDataEvent implements SddUpdateDataEvent {
  const _$SddUpdateDataEvent({required this.key, required this.value});

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'SddEvents.updatedata(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SddUpdateDataEvent &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SddUpdateDataEventCopyWith<_$SddUpdateDataEvent> get copyWith =>
      __$$SddUpdateDataEventCopyWithImpl<_$SddUpdateDataEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, String value) updatedata,
  }) {
    return updatedata(key, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, String value)? updatedata,
  }) {
    return updatedata?.call(key, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, String value)? updatedata,
    required TResult orElse(),
  }) {
    if (updatedata != null) {
      return updatedata(key, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SddUpdateDataEvent value) updatedata,
  }) {
    return updatedata(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SddUpdateDataEvent value)? updatedata,
  }) {
    return updatedata?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SddUpdateDataEvent value)? updatedata,
    required TResult orElse(),
  }) {
    if (updatedata != null) {
      return updatedata(this);
    }
    return orElse();
  }
}

abstract class SddUpdateDataEvent implements SddEvents {
  const factory SddUpdateDataEvent(
      {required final String key,
      required final String value}) = _$SddUpdateDataEvent;

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$SddUpdateDataEventCopyWith<_$SddUpdateDataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
