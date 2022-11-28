// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sdd_component_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SddComponentEntity {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) dateInput,
    required TResult Function(String text, String target) button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? dateInput,
    TResult? Function(String text, String target)? button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? dateInput,
    TResult Function(String text, String target)? button,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SddTextEntity value) text,
    required TResult Function(SddTextInputEntity value) textInput,
    required TResult Function(SddDateInputEntity value) dateInput,
    required TResult Function(SddButtonEntity value) button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SddTextEntity value)? text,
    TResult? Function(SddTextInputEntity value)? textInput,
    TResult? Function(SddDateInputEntity value)? dateInput,
    TResult? Function(SddButtonEntity value)? button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SddTextEntity value)? text,
    TResult Function(SddTextInputEntity value)? textInput,
    TResult Function(SddDateInputEntity value)? dateInput,
    TResult Function(SddButtonEntity value)? button,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SddComponentEntityCopyWith<$Res> {
  factory $SddComponentEntityCopyWith(
          SddComponentEntity value, $Res Function(SddComponentEntity) then) =
      _$SddComponentEntityCopyWithImpl<$Res, SddComponentEntity>;
}

/// @nodoc
class _$SddComponentEntityCopyWithImpl<$Res, $Val extends SddComponentEntity>
    implements $SddComponentEntityCopyWith<$Res> {
  _$SddComponentEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SddTextEntityCopyWith<$Res> {
  factory _$$SddTextEntityCopyWith(
          _$SddTextEntity value, $Res Function(_$SddTextEntity) then) =
      __$$SddTextEntityCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SddTextEntityCopyWithImpl<$Res>
    extends _$SddComponentEntityCopyWithImpl<$Res, _$SddTextEntity>
    implements _$$SddTextEntityCopyWith<$Res> {
  __$$SddTextEntityCopyWithImpl(
      _$SddTextEntity _value, $Res Function(_$SddTextEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SddTextEntity(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SddTextEntity implements SddTextEntity {
  const _$SddTextEntity({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'SddComponentEntity.text(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SddTextEntity &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SddTextEntityCopyWith<_$SddTextEntity> get copyWith =>
      __$$SddTextEntityCopyWithImpl<_$SddTextEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) dateInput,
    required TResult Function(String text, String target) button,
  }) {
    return text(this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? dateInput,
    TResult? Function(String text, String target)? button,
  }) {
    return text?.call(this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? dateInput,
    TResult Function(String text, String target)? button,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SddTextEntity value) text,
    required TResult Function(SddTextInputEntity value) textInput,
    required TResult Function(SddDateInputEntity value) dateInput,
    required TResult Function(SddButtonEntity value) button,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SddTextEntity value)? text,
    TResult? Function(SddTextInputEntity value)? textInput,
    TResult? Function(SddDateInputEntity value)? dateInput,
    TResult? Function(SddButtonEntity value)? button,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SddTextEntity value)? text,
    TResult Function(SddTextInputEntity value)? textInput,
    TResult Function(SddDateInputEntity value)? dateInput,
    TResult Function(SddButtonEntity value)? button,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class SddTextEntity implements SddComponentEntity {
  const factory SddTextEntity({required final String text}) = _$SddTextEntity;

  String get text;
  @JsonKey(ignore: true)
  _$$SddTextEntityCopyWith<_$SddTextEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SddTextInputEntityCopyWith<$Res> {
  factory _$$SddTextInputEntityCopyWith(_$SddTextInputEntity value,
          $Res Function(_$SddTextInputEntity) then) =
      __$$SddTextInputEntityCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String placeholder});
}

/// @nodoc
class __$$SddTextInputEntityCopyWithImpl<$Res>
    extends _$SddComponentEntityCopyWithImpl<$Res, _$SddTextInputEntity>
    implements _$$SddTextInputEntityCopyWith<$Res> {
  __$$SddTextInputEntityCopyWithImpl(
      _$SddTextInputEntity _value, $Res Function(_$SddTextInputEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? placeholder = null,
  }) {
    return _then(_$SddTextInputEntity(
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

class _$SddTextInputEntity implements SddTextInputEntity {
  const _$SddTextInputEntity({required this.name, required this.placeholder});

  @override
  final String name;
  @override
  final String placeholder;

  @override
  String toString() {
    return 'SddComponentEntity.textInput(name: $name, placeholder: $placeholder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SddTextInputEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, placeholder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SddTextInputEntityCopyWith<_$SddTextInputEntity> get copyWith =>
      __$$SddTextInputEntityCopyWithImpl<_$SddTextInputEntity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) dateInput,
    required TResult Function(String text, String target) button,
  }) {
    return textInput(name, placeholder);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? dateInput,
    TResult? Function(String text, String target)? button,
  }) {
    return textInput?.call(name, placeholder);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? dateInput,
    TResult Function(String text, String target)? button,
    required TResult orElse(),
  }) {
    if (textInput != null) {
      return textInput(name, placeholder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SddTextEntity value) text,
    required TResult Function(SddTextInputEntity value) textInput,
    required TResult Function(SddDateInputEntity value) dateInput,
    required TResult Function(SddButtonEntity value) button,
  }) {
    return textInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SddTextEntity value)? text,
    TResult? Function(SddTextInputEntity value)? textInput,
    TResult? Function(SddDateInputEntity value)? dateInput,
    TResult? Function(SddButtonEntity value)? button,
  }) {
    return textInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SddTextEntity value)? text,
    TResult Function(SddTextInputEntity value)? textInput,
    TResult Function(SddDateInputEntity value)? dateInput,
    TResult Function(SddButtonEntity value)? button,
    required TResult orElse(),
  }) {
    if (textInput != null) {
      return textInput(this);
    }
    return orElse();
  }
}

abstract class SddTextInputEntity implements SddComponentEntity {
  const factory SddTextInputEntity(
      {required final String name,
      required final String placeholder}) = _$SddTextInputEntity;

  String get name;
  String get placeholder;
  @JsonKey(ignore: true)
  _$$SddTextInputEntityCopyWith<_$SddTextInputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SddDateInputEntityCopyWith<$Res> {
  factory _$$SddDateInputEntityCopyWith(_$SddDateInputEntity value,
          $Res Function(_$SddDateInputEntity) then) =
      __$$SddDateInputEntityCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SddDateInputEntityCopyWithImpl<$Res>
    extends _$SddComponentEntityCopyWithImpl<$Res, _$SddDateInputEntity>
    implements _$$SddDateInputEntityCopyWith<$Res> {
  __$$SddDateInputEntityCopyWithImpl(
      _$SddDateInputEntity _value, $Res Function(_$SddDateInputEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SddDateInputEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SddDateInputEntity implements SddDateInputEntity {
  const _$SddDateInputEntity({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'SddComponentEntity.dateInput(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SddDateInputEntity &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SddDateInputEntityCopyWith<_$SddDateInputEntity> get copyWith =>
      __$$SddDateInputEntityCopyWithImpl<_$SddDateInputEntity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) dateInput,
    required TResult Function(String text, String target) button,
  }) {
    return dateInput(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? dateInput,
    TResult? Function(String text, String target)? button,
  }) {
    return dateInput?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? dateInput,
    TResult Function(String text, String target)? button,
    required TResult orElse(),
  }) {
    if (dateInput != null) {
      return dateInput(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SddTextEntity value) text,
    required TResult Function(SddTextInputEntity value) textInput,
    required TResult Function(SddDateInputEntity value) dateInput,
    required TResult Function(SddButtonEntity value) button,
  }) {
    return dateInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SddTextEntity value)? text,
    TResult? Function(SddTextInputEntity value)? textInput,
    TResult? Function(SddDateInputEntity value)? dateInput,
    TResult? Function(SddButtonEntity value)? button,
  }) {
    return dateInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SddTextEntity value)? text,
    TResult Function(SddTextInputEntity value)? textInput,
    TResult Function(SddDateInputEntity value)? dateInput,
    TResult Function(SddButtonEntity value)? button,
    required TResult orElse(),
  }) {
    if (dateInput != null) {
      return dateInput(this);
    }
    return orElse();
  }
}

abstract class SddDateInputEntity implements SddComponentEntity {
  const factory SddDateInputEntity({required final String name}) =
      _$SddDateInputEntity;

  String get name;
  @JsonKey(ignore: true)
  _$$SddDateInputEntityCopyWith<_$SddDateInputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SddButtonEntityCopyWith<$Res> {
  factory _$$SddButtonEntityCopyWith(
          _$SddButtonEntity value, $Res Function(_$SddButtonEntity) then) =
      __$$SddButtonEntityCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, String target});
}

/// @nodoc
class __$$SddButtonEntityCopyWithImpl<$Res>
    extends _$SddComponentEntityCopyWithImpl<$Res, _$SddButtonEntity>
    implements _$$SddButtonEntityCopyWith<$Res> {
  __$$SddButtonEntityCopyWithImpl(
      _$SddButtonEntity _value, $Res Function(_$SddButtonEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? target = null,
  }) {
    return _then(_$SddButtonEntity(
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

class _$SddButtonEntity implements SddButtonEntity {
  const _$SddButtonEntity({required this.text, required this.target});

  @override
  final String text;
  @override
  final String target;

  @override
  String toString() {
    return 'SddComponentEntity.button(text: $text, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SddButtonEntity &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.target, target) || other.target == target));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SddButtonEntityCopyWith<_$SddButtonEntity> get copyWith =>
      __$$SddButtonEntityCopyWithImpl<_$SddButtonEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) dateInput,
    required TResult Function(String text, String target) button,
  }) {
    return button(this.text, target);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? dateInput,
    TResult? Function(String text, String target)? button,
  }) {
    return button?.call(this.text, target);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? dateInput,
    TResult Function(String text, String target)? button,
    required TResult orElse(),
  }) {
    if (button != null) {
      return button(this.text, target);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SddTextEntity value) text,
    required TResult Function(SddTextInputEntity value) textInput,
    required TResult Function(SddDateInputEntity value) dateInput,
    required TResult Function(SddButtonEntity value) button,
  }) {
    return button(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SddTextEntity value)? text,
    TResult? Function(SddTextInputEntity value)? textInput,
    TResult? Function(SddDateInputEntity value)? dateInput,
    TResult? Function(SddButtonEntity value)? button,
  }) {
    return button?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SddTextEntity value)? text,
    TResult Function(SddTextInputEntity value)? textInput,
    TResult Function(SddDateInputEntity value)? dateInput,
    TResult Function(SddButtonEntity value)? button,
    required TResult orElse(),
  }) {
    if (button != null) {
      return button(this);
    }
    return orElse();
  }
}

abstract class SddButtonEntity implements SddComponentEntity {
  const factory SddButtonEntity(
      {required final String text,
      required final String target}) = _$SddButtonEntity;

  String get text;
  String get target;
  @JsonKey(ignore: true)
  _$$SddButtonEntityCopyWith<_$SddButtonEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
