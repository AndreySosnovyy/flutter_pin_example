// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PinEvent {
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
    required TResult Function(_InitializePinEvent value) initialize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializePinEvent value)? initialize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializePinEvent value)? initialize,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinEventCopyWith<$Res> {
  factory $PinEventCopyWith(PinEvent value, $Res Function(PinEvent) then) =
      _$PinEventCopyWithImpl<$Res, PinEvent>;
}

/// @nodoc
class _$PinEventCopyWithImpl<$Res, $Val extends PinEvent>
    implements $PinEventCopyWith<$Res> {
  _$PinEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitializePinEventImplCopyWith<$Res> {
  factory _$$InitializePinEventImplCopyWith(_$InitializePinEventImpl value,
          $Res Function(_$InitializePinEventImpl) then) =
      __$$InitializePinEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializePinEventImplCopyWithImpl<$Res>
    extends _$PinEventCopyWithImpl<$Res, _$InitializePinEventImpl>
    implements _$$InitializePinEventImplCopyWith<$Res> {
  __$$InitializePinEventImplCopyWithImpl(_$InitializePinEventImpl _value,
      $Res Function(_$InitializePinEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializePinEventImpl extends _InitializePinEvent {
  const _$InitializePinEventImpl() : super._();

  @override
  String toString() {
    return 'PinEvent.initialize()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializePinEventImpl);
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
    required TResult Function(_InitializePinEvent value) initialize,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializePinEvent value)? initialize,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializePinEvent value)? initialize,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _InitializePinEvent extends PinEvent {
  const factory _InitializePinEvent() = _$InitializePinEventImpl;
  const _InitializePinEvent._() : super._();
}

/// @nodoc
mixin _$PinState {
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
    required TResult Function(_InitialPinState value) initial,
    required TResult Function(_LoadingPinState value) loading,
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPinState value)? initial,
    TResult? Function(_LoadingPinState value)? loading,
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPinState value)? initial,
    TResult Function(_LoadingPinState value)? loading,
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinStateCopyWith<$Res> {
  factory $PinStateCopyWith(PinState value, $Res Function(PinState) then) =
      _$PinStateCopyWithImpl<$Res, PinState>;
}

/// @nodoc
class _$PinStateCopyWithImpl<$Res, $Val extends PinState>
    implements $PinStateCopyWith<$Res> {
  _$PinStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialPinStateImplCopyWith<$Res> {
  factory _$$InitialPinStateImplCopyWith(_$InitialPinStateImpl value,
          $Res Function(_$InitialPinStateImpl) then) =
      __$$InitialPinStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialPinStateImplCopyWithImpl<$Res>
    extends _$PinStateCopyWithImpl<$Res, _$InitialPinStateImpl>
    implements _$$InitialPinStateImplCopyWith<$Res> {
  __$$InitialPinStateImplCopyWithImpl(
      _$InitialPinStateImpl _value, $Res Function(_$InitialPinStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialPinStateImpl extends _InitialPinState {
  const _$InitialPinStateImpl() : super._();

  @override
  String toString() {
    return 'PinState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialPinStateImpl);
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
    required TResult Function(_InitialPinState value) initial,
    required TResult Function(_LoadingPinState value) loading,
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPinState value)? initial,
    TResult? Function(_LoadingPinState value)? loading,
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPinState value)? initial,
    TResult Function(_LoadingPinState value)? loading,
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialPinState extends PinState {
  const factory _InitialPinState() = _$InitialPinStateImpl;
  const _InitialPinState._() : super._();
}

/// @nodoc
abstract class _$$LoadingPinStateImplCopyWith<$Res> {
  factory _$$LoadingPinStateImplCopyWith(_$LoadingPinStateImpl value,
          $Res Function(_$LoadingPinStateImpl) then) =
      __$$LoadingPinStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingPinStateImplCopyWithImpl<$Res>
    extends _$PinStateCopyWithImpl<$Res, _$LoadingPinStateImpl>
    implements _$$LoadingPinStateImplCopyWith<$Res> {
  __$$LoadingPinStateImplCopyWithImpl(
      _$LoadingPinStateImpl _value, $Res Function(_$LoadingPinStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingPinStateImpl extends _LoadingPinState {
  const _$LoadingPinStateImpl() : super._();

  @override
  String toString() {
    return 'PinState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingPinStateImpl);
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
    required TResult Function(_InitialPinState value) initial,
    required TResult Function(_LoadingPinState value) loading,
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPinState value)? initial,
    TResult? Function(_LoadingPinState value)? loading,
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPinState value)? initial,
    TResult Function(_LoadingPinState value)? loading,
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingPinState extends PinState {
  const factory _LoadingPinState() = _$LoadingPinStateImpl;
  const _LoadingPinState._() : super._();
}

/// @nodoc
abstract class _$$IdlePinStateImplCopyWith<$Res> {
  factory _$$IdlePinStateImplCopyWith(
          _$IdlePinStateImpl value, $Res Function(_$IdlePinStateImpl) then) =
      __$$IdlePinStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IdlePinStateImplCopyWithImpl<$Res>
    extends _$PinStateCopyWithImpl<$Res, _$IdlePinStateImpl>
    implements _$$IdlePinStateImplCopyWith<$Res> {
  __$$IdlePinStateImplCopyWithImpl(
      _$IdlePinStateImpl _value, $Res Function(_$IdlePinStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IdlePinStateImpl extends _IdlePinState {
  const _$IdlePinStateImpl() : super._();

  @override
  String toString() {
    return 'PinState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdlePinStateImpl);
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
    required TResult Function(_InitialPinState value) initial,
    required TResult Function(_LoadingPinState value) loading,
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPinState value)? initial,
    TResult? Function(_LoadingPinState value)? loading,
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPinState value)? initial,
    TResult Function(_LoadingPinState value)? loading,
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdlePinState extends PinState {
  const factory _IdlePinState() = _$IdlePinStateImpl;
  const _IdlePinState._() : super._();
}

/// @nodoc
abstract class _$$ErrorPinStateImplCopyWith<$Res> {
  factory _$$ErrorPinStateImplCopyWith(
          _$ErrorPinStateImpl value, $Res Function(_$ErrorPinStateImpl) then) =
      __$$ErrorPinStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorPinStateImplCopyWithImpl<$Res>
    extends _$PinStateCopyWithImpl<$Res, _$ErrorPinStateImpl>
    implements _$$ErrorPinStateImplCopyWith<$Res> {
  __$$ErrorPinStateImplCopyWithImpl(
      _$ErrorPinStateImpl _value, $Res Function(_$ErrorPinStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorPinStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorPinStateImpl extends _ErrorPinState {
  const _$ErrorPinStateImpl({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'PinState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorPinStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorPinStateImplCopyWith<_$ErrorPinStateImpl> get copyWith =>
      __$$ErrorPinStateImplCopyWithImpl<_$ErrorPinStateImpl>(this, _$identity);

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
    required TResult Function(_InitialPinState value) initial,
    required TResult Function(_LoadingPinState value) loading,
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPinState value)? initial,
    TResult? Function(_LoadingPinState value)? loading,
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPinState value)? initial,
    TResult Function(_LoadingPinState value)? loading,
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorPinState extends PinState {
  const factory _ErrorPinState({required final String message}) =
      _$ErrorPinStateImpl;
  const _ErrorPinState._() : super._();

  String get message;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorPinStateImplCopyWith<_$ErrorPinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PinSideEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ErrorPinSideEffect value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ErrorPinSideEffect value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ErrorPinSideEffect value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinSideEffectCopyWith<$Res> {
  factory $PinSideEffectCopyWith(
          PinSideEffect value, $Res Function(PinSideEffect) then) =
      _$PinSideEffectCopyWithImpl<$Res, PinSideEffect>;
}

/// @nodoc
class _$PinSideEffectCopyWithImpl<$Res, $Val extends PinSideEffect>
    implements $PinSideEffectCopyWith<$Res> {
  _$PinSideEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ErrorPinSideEffectImplCopyWith<$Res> {
  factory _$$ErrorPinSideEffectImplCopyWith(_$ErrorPinSideEffectImpl value,
          $Res Function(_$ErrorPinSideEffectImpl) then) =
      __$$ErrorPinSideEffectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorPinSideEffectImplCopyWithImpl<$Res>
    extends _$PinSideEffectCopyWithImpl<$Res, _$ErrorPinSideEffectImpl>
    implements _$$ErrorPinSideEffectImplCopyWith<$Res> {
  __$$ErrorPinSideEffectImplCopyWithImpl(_$ErrorPinSideEffectImpl _value,
      $Res Function(_$ErrorPinSideEffectImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ErrorPinSideEffectImpl extends _ErrorPinSideEffect {
  const _$ErrorPinSideEffectImpl() : super._();

  @override
  String toString() {
    return 'PinSideEffect.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorPinSideEffectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ErrorPinSideEffect value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ErrorPinSideEffect value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ErrorPinSideEffect value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorPinSideEffect extends PinSideEffect {
  const factory _ErrorPinSideEffect() = _$ErrorPinSideEffectImpl;
  const _ErrorPinSideEffect._() : super._();
}
