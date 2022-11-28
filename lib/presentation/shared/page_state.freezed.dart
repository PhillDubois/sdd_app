// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageState<Tsuccess, Tidle, Tloading, F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tidle? data) idle,
    required TResult Function(Tloading? data) loading,
    required TResult Function(Tsuccess data) success,
    required TResult Function(String? message, F? failure) error,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Tidle? data)? idle,
    TResult? Function(Tloading? data)? loading,
    TResult? Function(Tsuccess data)? success,
    TResult? Function(String? message, F? failure)? error,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tidle? data)? idle,
    TResult Function(Tloading? data)? loading,
    TResult Function(Tsuccess data)? success,
    TResult Function(String? message, F? failure)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)
        idle,
    required TResult Function(
            PageStateLoading<Tsuccess, Tidle, Tloading, F> value)
        loading,
    required TResult Function(
            PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)
        success,
    required TResult Function(
            PageStateError<Tsuccess, Tidle, Tloading, F> value)
        error,
    required TResult Function(
            PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)
        empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult? Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult? Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult? Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)?
        error,
    TResult? Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)?
        empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)? error,
    TResult Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageStateCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  factory $PageStateCopyWith(PageState<Tsuccess, Tidle, Tloading, F> value,
          $Res Function(PageState<Tsuccess, Tidle, Tloading, F>) then) =
      _$PageStateCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res,
          PageState<Tsuccess, Tidle, Tloading, F>>;
}

/// @nodoc
class _$PageStateCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res,
        $Val extends PageState<Tsuccess, Tidle, Tloading, F>>
    implements $PageStateCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  _$PageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PageStateIdleCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  factory _$$PageStateIdleCopyWith(
          _$PageStateIdle<Tsuccess, Tidle, Tloading, F> value,
          $Res Function(_$PageStateIdle<Tsuccess, Tidle, Tloading, F>) then) =
      __$$PageStateIdleCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>;
  @useResult
  $Res call({Tidle? data});
}

/// @nodoc
class __$$PageStateIdleCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>
    extends _$PageStateCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res,
        _$PageStateIdle<Tsuccess, Tidle, Tloading, F>>
    implements _$$PageStateIdleCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  __$$PageStateIdleCopyWithImpl(
      _$PageStateIdle<Tsuccess, Tidle, Tloading, F> _value,
      $Res Function(_$PageStateIdle<Tsuccess, Tidle, Tloading, F>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$PageStateIdle<Tsuccess, Tidle, Tloading, F>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Tidle?,
    ));
  }
}

/// @nodoc

class _$PageStateIdle<Tsuccess, Tidle, Tloading, F>
    extends PageStateIdle<Tsuccess, Tidle, Tloading, F> {
  const _$PageStateIdle([this.data]) : super._();

  @override
  final Tidle? data;

  @override
  String toString() {
    return 'PageState<$Tsuccess, $Tidle, $Tloading, $F>.idle(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageStateIdle<Tsuccess, Tidle, Tloading, F> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageStateIdleCopyWith<Tsuccess, Tidle, Tloading, F,
          _$PageStateIdle<Tsuccess, Tidle, Tloading, F>>
      get copyWith => __$$PageStateIdleCopyWithImpl<Tsuccess, Tidle, Tloading,
          F, _$PageStateIdle<Tsuccess, Tidle, Tloading, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tidle? data) idle,
    required TResult Function(Tloading? data) loading,
    required TResult Function(Tsuccess data) success,
    required TResult Function(String? message, F? failure) error,
    required TResult Function() empty,
  }) {
    return idle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Tidle? data)? idle,
    TResult? Function(Tloading? data)? loading,
    TResult? Function(Tsuccess data)? success,
    TResult? Function(String? message, F? failure)? error,
    TResult? Function()? empty,
  }) {
    return idle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tidle? data)? idle,
    TResult Function(Tloading? data)? loading,
    TResult Function(Tsuccess data)? success,
    TResult Function(String? message, F? failure)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)
        idle,
    required TResult Function(
            PageStateLoading<Tsuccess, Tidle, Tloading, F> value)
        loading,
    required TResult Function(
            PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)
        success,
    required TResult Function(
            PageStateError<Tsuccess, Tidle, Tloading, F> value)
        error,
    required TResult Function(
            PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)
        empty,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult? Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult? Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult? Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)?
        error,
    TResult? Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)?
        empty,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)? error,
    TResult Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)? empty,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class PageStateIdle<Tsuccess, Tidle, Tloading, F>
    extends PageState<Tsuccess, Tidle, Tloading, F> {
  const factory PageStateIdle([final Tidle? data]) =
      _$PageStateIdle<Tsuccess, Tidle, Tloading, F>;
  const PageStateIdle._() : super._();

  Tidle? get data;
  @JsonKey(ignore: true)
  _$$PageStateIdleCopyWith<Tsuccess, Tidle, Tloading, F,
          _$PageStateIdle<Tsuccess, Tidle, Tloading, F>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageStateLoadingCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  factory _$$PageStateLoadingCopyWith(
          _$PageStateLoading<Tsuccess, Tidle, Tloading, F> value,
          $Res Function(_$PageStateLoading<Tsuccess, Tidle, Tloading, F>)
              then) =
      __$$PageStateLoadingCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>;
  @useResult
  $Res call({Tloading? data});
}

/// @nodoc
class __$$PageStateLoadingCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>
    extends _$PageStateCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res,
        _$PageStateLoading<Tsuccess, Tidle, Tloading, F>>
    implements _$$PageStateLoadingCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  __$$PageStateLoadingCopyWithImpl(
      _$PageStateLoading<Tsuccess, Tidle, Tloading, F> _value,
      $Res Function(_$PageStateLoading<Tsuccess, Tidle, Tloading, F>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$PageStateLoading<Tsuccess, Tidle, Tloading, F>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Tloading?,
    ));
  }
}

/// @nodoc

class _$PageStateLoading<Tsuccess, Tidle, Tloading, F>
    extends PageStateLoading<Tsuccess, Tidle, Tloading, F> {
  const _$PageStateLoading([this.data]) : super._();

  @override
  final Tloading? data;

  @override
  String toString() {
    return 'PageState<$Tsuccess, $Tidle, $Tloading, $F>.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageStateLoading<Tsuccess, Tidle, Tloading, F> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageStateLoadingCopyWith<Tsuccess, Tidle, Tloading, F,
          _$PageStateLoading<Tsuccess, Tidle, Tloading, F>>
      get copyWith => __$$PageStateLoadingCopyWithImpl<
          Tsuccess,
          Tidle,
          Tloading,
          F,
          _$PageStateLoading<Tsuccess, Tidle, Tloading, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tidle? data) idle,
    required TResult Function(Tloading? data) loading,
    required TResult Function(Tsuccess data) success,
    required TResult Function(String? message, F? failure) error,
    required TResult Function() empty,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Tidle? data)? idle,
    TResult? Function(Tloading? data)? loading,
    TResult? Function(Tsuccess data)? success,
    TResult? Function(String? message, F? failure)? error,
    TResult? Function()? empty,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tidle? data)? idle,
    TResult Function(Tloading? data)? loading,
    TResult Function(Tsuccess data)? success,
    TResult Function(String? message, F? failure)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)
        idle,
    required TResult Function(
            PageStateLoading<Tsuccess, Tidle, Tloading, F> value)
        loading,
    required TResult Function(
            PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)
        success,
    required TResult Function(
            PageStateError<Tsuccess, Tidle, Tloading, F> value)
        error,
    required TResult Function(
            PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)
        empty,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult? Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult? Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult? Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)?
        error,
    TResult? Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)?
        empty,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)? error,
    TResult Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)? empty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PageStateLoading<Tsuccess, Tidle, Tloading, F>
    extends PageState<Tsuccess, Tidle, Tloading, F> {
  const factory PageStateLoading([final Tloading? data]) =
      _$PageStateLoading<Tsuccess, Tidle, Tloading, F>;
  const PageStateLoading._() : super._();

  Tloading? get data;
  @JsonKey(ignore: true)
  _$$PageStateLoadingCopyWith<Tsuccess, Tidle, Tloading, F,
          _$PageStateLoading<Tsuccess, Tidle, Tloading, F>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageStateSuccessCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  factory _$$PageStateSuccessCopyWith(
          _$PageStateSuccess<Tsuccess, Tidle, Tloading, F> value,
          $Res Function(_$PageStateSuccess<Tsuccess, Tidle, Tloading, F>)
              then) =
      __$$PageStateSuccessCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>;
  @useResult
  $Res call({Tsuccess data});
}

/// @nodoc
class __$$PageStateSuccessCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>
    extends _$PageStateCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res,
        _$PageStateSuccess<Tsuccess, Tidle, Tloading, F>>
    implements _$$PageStateSuccessCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  __$$PageStateSuccessCopyWithImpl(
      _$PageStateSuccess<Tsuccess, Tidle, Tloading, F> _value,
      $Res Function(_$PageStateSuccess<Tsuccess, Tidle, Tloading, F>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PageStateSuccess<Tsuccess, Tidle, Tloading, F>(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Tsuccess,
    ));
  }
}

/// @nodoc

class _$PageStateSuccess<Tsuccess, Tidle, Tloading, F>
    extends PageStateSuccess<Tsuccess, Tidle, Tloading, F> {
  const _$PageStateSuccess(this.data) : super._();

  @override
  final Tsuccess data;

  @override
  String toString() {
    return 'PageState<$Tsuccess, $Tidle, $Tloading, $F>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageStateSuccess<Tsuccess, Tidle, Tloading, F> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageStateSuccessCopyWith<Tsuccess, Tidle, Tloading, F,
          _$PageStateSuccess<Tsuccess, Tidle, Tloading, F>>
      get copyWith => __$$PageStateSuccessCopyWithImpl<
          Tsuccess,
          Tidle,
          Tloading,
          F,
          _$PageStateSuccess<Tsuccess, Tidle, Tloading, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tidle? data) idle,
    required TResult Function(Tloading? data) loading,
    required TResult Function(Tsuccess data) success,
    required TResult Function(String? message, F? failure) error,
    required TResult Function() empty,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Tidle? data)? idle,
    TResult? Function(Tloading? data)? loading,
    TResult? Function(Tsuccess data)? success,
    TResult? Function(String? message, F? failure)? error,
    TResult? Function()? empty,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tidle? data)? idle,
    TResult Function(Tloading? data)? loading,
    TResult Function(Tsuccess data)? success,
    TResult Function(String? message, F? failure)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)
        idle,
    required TResult Function(
            PageStateLoading<Tsuccess, Tidle, Tloading, F> value)
        loading,
    required TResult Function(
            PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)
        success,
    required TResult Function(
            PageStateError<Tsuccess, Tidle, Tloading, F> value)
        error,
    required TResult Function(
            PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)
        empty,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult? Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult? Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult? Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)?
        error,
    TResult? Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)?
        empty,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)? error,
    TResult Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)? empty,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PageStateSuccess<Tsuccess, Tidle, Tloading, F>
    extends PageState<Tsuccess, Tidle, Tloading, F> {
  const factory PageStateSuccess(final Tsuccess data) =
      _$PageStateSuccess<Tsuccess, Tidle, Tloading, F>;
  const PageStateSuccess._() : super._();

  Tsuccess get data;
  @JsonKey(ignore: true)
  _$$PageStateSuccessCopyWith<Tsuccess, Tidle, Tloading, F,
          _$PageStateSuccess<Tsuccess, Tidle, Tloading, F>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageStateErrorCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  factory _$$PageStateErrorCopyWith(
          _$PageStateError<Tsuccess, Tidle, Tloading, F> value,
          $Res Function(_$PageStateError<Tsuccess, Tidle, Tloading, F>) then) =
      __$$PageStateErrorCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>;
  @useResult
  $Res call({String? message, F? failure});
}

/// @nodoc
class __$$PageStateErrorCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>
    extends _$PageStateCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res,
        _$PageStateError<Tsuccess, Tidle, Tloading, F>>
    implements _$$PageStateErrorCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  __$$PageStateErrorCopyWithImpl(
      _$PageStateError<Tsuccess, Tidle, Tloading, F> _value,
      $Res Function(_$PageStateError<Tsuccess, Tidle, Tloading, F>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$PageStateError<Tsuccess, Tidle, Tloading, F>(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F?,
    ));
  }
}

/// @nodoc

class _$PageStateError<Tsuccess, Tidle, Tloading, F>
    extends PageStateError<Tsuccess, Tidle, Tloading, F> {
  const _$PageStateError({this.message, this.failure}) : super._();

  @override
  final String? message;
  @override
  final F? failure;

  @override
  String toString() {
    return 'PageState<$Tsuccess, $Tidle, $Tloading, $F>.error(message: $message, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageStateError<Tsuccess, Tidle, Tloading, F> &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageStateErrorCopyWith<Tsuccess, Tidle, Tloading, F,
          _$PageStateError<Tsuccess, Tidle, Tloading, F>>
      get copyWith => __$$PageStateErrorCopyWithImpl<Tsuccess, Tidle, Tloading,
          F, _$PageStateError<Tsuccess, Tidle, Tloading, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tidle? data) idle,
    required TResult Function(Tloading? data) loading,
    required TResult Function(Tsuccess data) success,
    required TResult Function(String? message, F? failure) error,
    required TResult Function() empty,
  }) {
    return error(message, failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Tidle? data)? idle,
    TResult? Function(Tloading? data)? loading,
    TResult? Function(Tsuccess data)? success,
    TResult? Function(String? message, F? failure)? error,
    TResult? Function()? empty,
  }) {
    return error?.call(message, failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tidle? data)? idle,
    TResult Function(Tloading? data)? loading,
    TResult Function(Tsuccess data)? success,
    TResult Function(String? message, F? failure)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)
        idle,
    required TResult Function(
            PageStateLoading<Tsuccess, Tidle, Tloading, F> value)
        loading,
    required TResult Function(
            PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)
        success,
    required TResult Function(
            PageStateError<Tsuccess, Tidle, Tloading, F> value)
        error,
    required TResult Function(
            PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)
        empty,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult? Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult? Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult? Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)?
        error,
    TResult? Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)?
        empty,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)? error,
    TResult Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)? empty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PageStateError<Tsuccess, Tidle, Tloading, F>
    extends PageState<Tsuccess, Tidle, Tloading, F> {
  const factory PageStateError({final String? message, final F? failure}) =
      _$PageStateError<Tsuccess, Tidle, Tloading, F>;
  const PageStateError._() : super._();

  String? get message;
  F? get failure;
  @JsonKey(ignore: true)
  _$$PageStateErrorCopyWith<Tsuccess, Tidle, Tloading, F,
          _$PageStateError<Tsuccess, Tidle, Tloading, F>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageStateEmptyCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  factory _$$PageStateEmptyCopyWith(
          _$PageStateEmpty<Tsuccess, Tidle, Tloading, F> value,
          $Res Function(_$PageStateEmpty<Tsuccess, Tidle, Tloading, F>) then) =
      __$$PageStateEmptyCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>;
}

/// @nodoc
class __$$PageStateEmptyCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res>
    extends _$PageStateCopyWithImpl<Tsuccess, Tidle, Tloading, F, $Res,
        _$PageStateEmpty<Tsuccess, Tidle, Tloading, F>>
    implements _$$PageStateEmptyCopyWith<Tsuccess, Tidle, Tloading, F, $Res> {
  __$$PageStateEmptyCopyWithImpl(
      _$PageStateEmpty<Tsuccess, Tidle, Tloading, F> _value,
      $Res Function(_$PageStateEmpty<Tsuccess, Tidle, Tloading, F>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PageStateEmpty<Tsuccess, Tidle, Tloading, F>
    extends PageStateEmpty<Tsuccess, Tidle, Tloading, F> {
  const _$PageStateEmpty() : super._();

  @override
  String toString() {
    return 'PageState<$Tsuccess, $Tidle, $Tloading, $F>.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageStateEmpty<Tsuccess, Tidle, Tloading, F>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tidle? data) idle,
    required TResult Function(Tloading? data) loading,
    required TResult Function(Tsuccess data) success,
    required TResult Function(String? message, F? failure) error,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Tidle? data)? idle,
    TResult? Function(Tloading? data)? loading,
    TResult? Function(Tsuccess data)? success,
    TResult? Function(String? message, F? failure)? error,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tidle? data)? idle,
    TResult Function(Tloading? data)? loading,
    TResult Function(Tsuccess data)? success,
    TResult Function(String? message, F? failure)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)
        idle,
    required TResult Function(
            PageStateLoading<Tsuccess, Tidle, Tloading, F> value)
        loading,
    required TResult Function(
            PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)
        success,
    required TResult Function(
            PageStateError<Tsuccess, Tidle, Tloading, F> value)
        error,
    required TResult Function(
            PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)
        empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult? Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult? Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult? Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)?
        error,
    TResult? Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)?
        empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateIdle<Tsuccess, Tidle, Tloading, F> value)? idle,
    TResult Function(PageStateLoading<Tsuccess, Tidle, Tloading, F> value)?
        loading,
    TResult Function(PageStateSuccess<Tsuccess, Tidle, Tloading, F> value)?
        success,
    TResult Function(PageStateError<Tsuccess, Tidle, Tloading, F> value)? error,
    TResult Function(PageStateEmpty<Tsuccess, Tidle, Tloading, F> value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class PageStateEmpty<Tsuccess, Tidle, Tloading, F>
    extends PageState<Tsuccess, Tidle, Tloading, F> {
  const factory PageStateEmpty() =
      _$PageStateEmpty<Tsuccess, Tidle, Tloading, F>;
  const PageStateEmpty._() : super._();
}
