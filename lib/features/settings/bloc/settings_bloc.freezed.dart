// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeSettingsEvent value) initialize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeSettingsEvent value)? initialize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeSettingsEvent value)? initialize,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitializeSettingsEventImplCopyWith<$Res> {
  factory _$$InitializeSettingsEventImplCopyWith(
          _$InitializeSettingsEventImpl value,
          $Res Function(_$InitializeSettingsEventImpl) then) =
      __$$InitializeSettingsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeSettingsEventImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$InitializeSettingsEventImpl>
    implements _$$InitializeSettingsEventImplCopyWith<$Res> {
  __$$InitializeSettingsEventImplCopyWithImpl(
      _$InitializeSettingsEventImpl _value,
      $Res Function(_$InitializeSettingsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializeSettingsEventImpl extends _InitializeSettingsEvent {
  const _$InitializeSettingsEventImpl() : super._();

  @override
  String toString() {
    return 'SettingsEvent.initialize()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeSettingsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeSettingsEvent value) initialize,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeSettingsEvent value)? initialize,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeSettingsEvent value)? initialize,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _InitializeSettingsEvent extends SettingsEvent {
  const factory _InitializeSettingsEvent() = _$InitializeSettingsEventImpl;
  const _InitializeSettingsEvent._() : super._();
}

/// @nodoc
mixin _$SettingsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSettingsState value) initial,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_ErrorSettingsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSettingsState value)? initial,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_ErrorSettingsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSettingsState value)? initial,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialSettingsStateImplCopyWith<$Res> {
  factory _$$InitialSettingsStateImplCopyWith(_$InitialSettingsStateImpl value,
          $Res Function(_$InitialSettingsStateImpl) then) =
      __$$InitialSettingsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialSettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$InitialSettingsStateImpl>
    implements _$$InitialSettingsStateImplCopyWith<$Res> {
  __$$InitialSettingsStateImplCopyWithImpl(_$InitialSettingsStateImpl _value,
      $Res Function(_$InitialSettingsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialSettingsStateImpl extends _InitialSettingsState {
  const _$InitialSettingsStateImpl() : super._();

  @override
  String toString() {
    return 'SettingsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSettingsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSettingsState value) initial,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_ErrorSettingsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSettingsState value)? initial,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_ErrorSettingsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSettingsState value)? initial,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialSettingsState extends SettingsState {
  const factory _InitialSettingsState() = _$InitialSettingsStateImpl;
  const _InitialSettingsState._() : super._();
}

/// @nodoc
abstract class _$$LoadingSettingsStateImplCopyWith<$Res> {
  factory _$$LoadingSettingsStateImplCopyWith(_$LoadingSettingsStateImpl value,
          $Res Function(_$LoadingSettingsStateImpl) then) =
      __$$LoadingSettingsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingSettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$LoadingSettingsStateImpl>
    implements _$$LoadingSettingsStateImplCopyWith<$Res> {
  __$$LoadingSettingsStateImplCopyWithImpl(_$LoadingSettingsStateImpl _value,
      $Res Function(_$LoadingSettingsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingSettingsStateImpl extends _LoadingSettingsState {
  const _$LoadingSettingsStateImpl() : super._();

  @override
  String toString() {
    return 'SettingsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSettingsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSettingsState value) initial,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_ErrorSettingsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSettingsState value)? initial,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_ErrorSettingsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSettingsState value)? initial,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingSettingsState extends SettingsState {
  const factory _LoadingSettingsState() = _$LoadingSettingsStateImpl;
  const _LoadingSettingsState._() : super._();
}

/// @nodoc
abstract class _$$IdleSettingsStateImplCopyWith<$Res> {
  factory _$$IdleSettingsStateImplCopyWith(_$IdleSettingsStateImpl value,
          $Res Function(_$IdleSettingsStateImpl) then) =
      __$$IdleSettingsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IdleSettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$IdleSettingsStateImpl>
    implements _$$IdleSettingsStateImplCopyWith<$Res> {
  __$$IdleSettingsStateImplCopyWithImpl(_$IdleSettingsStateImpl _value,
      $Res Function(_$IdleSettingsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IdleSettingsStateImpl extends _IdleSettingsState {
  const _$IdleSettingsStateImpl() : super._();

  @override
  String toString() {
    return 'SettingsState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdleSettingsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(String message) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(String message)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSettingsState value) initial,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_ErrorSettingsState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSettingsState value)? initial,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_ErrorSettingsState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSettingsState value)? initial,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleSettingsState extends SettingsState {
  const factory _IdleSettingsState() = _$IdleSettingsStateImpl;
  const _IdleSettingsState._() : super._();
}

/// @nodoc
abstract class _$$ErrorSettingsStateImplCopyWith<$Res> {
  factory _$$ErrorSettingsStateImplCopyWith(_$ErrorSettingsStateImpl value,
          $Res Function(_$ErrorSettingsStateImpl) then) =
      __$$ErrorSettingsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorSettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$ErrorSettingsStateImpl>
    implements _$$ErrorSettingsStateImplCopyWith<$Res> {
  __$$ErrorSettingsStateImplCopyWithImpl(_$ErrorSettingsStateImpl _value,
      $Res Function(_$ErrorSettingsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorSettingsStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSettingsStateImpl extends _ErrorSettingsState {
  const _$ErrorSettingsStateImpl({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'SettingsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSettingsStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSettingsStateImplCopyWith<_$ErrorSettingsStateImpl> get copyWith =>
      __$$ErrorSettingsStateImplCopyWithImpl<_$ErrorSettingsStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() idle,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? idle,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? idle,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSettingsState value) initial,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_ErrorSettingsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSettingsState value)? initial,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_ErrorSettingsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSettingsState value)? initial,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorSettingsState extends SettingsState {
  const factory _ErrorSettingsState({required final String message}) =
      _$ErrorSettingsStateImpl;
  const _ErrorSettingsState._() : super._();

  String get message;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorSettingsStateImplCopyWith<_$ErrorSettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
