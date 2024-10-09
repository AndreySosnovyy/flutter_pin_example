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
    required TResult Function(String key) input,
    required TResult Function() erase,
    required TResult Function() giveUp,
    required TResult Function() tryBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? input,
    TResult? Function()? erase,
    TResult? Function()? giveUp,
    TResult? Function()? tryBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? input,
    TResult Function()? erase,
    TResult Function()? giveUp,
    TResult Function()? tryBiometrics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputPinEvent value) input,
    required TResult Function(_ErasePinEvent value) erase,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_TryBiometricsPinEvent value) tryBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputPinEvent value)? input,
    TResult? Function(_ErasePinEvent value)? erase,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_TryBiometricsPinEvent value)? tryBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputPinEvent value)? input,
    TResult Function(_ErasePinEvent value)? erase,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_TryBiometricsPinEvent value)? tryBiometrics,
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
abstract class _$$InputPinEventImplCopyWith<$Res> {
  factory _$$InputPinEventImplCopyWith(
          _$InputPinEventImpl value, $Res Function(_$InputPinEventImpl) then) =
      __$$InputPinEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$InputPinEventImplCopyWithImpl<$Res>
    extends _$PinEventCopyWithImpl<$Res, _$InputPinEventImpl>
    implements _$$InputPinEventImplCopyWith<$Res> {
  __$$InputPinEventImplCopyWithImpl(
      _$InputPinEventImpl _value, $Res Function(_$InputPinEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$InputPinEventImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InputPinEventImpl extends _InputPinEvent {
  const _$InputPinEventImpl({required this.key}) : super._();

  @override
  final String key;

  @override
  String toString() {
    return 'PinEvent.input(key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputPinEventImpl &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InputPinEventImplCopyWith<_$InputPinEventImpl> get copyWith =>
      __$$InputPinEventImplCopyWithImpl<_$InputPinEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) input,
    required TResult Function() erase,
    required TResult Function() giveUp,
    required TResult Function() tryBiometrics,
  }) {
    return input(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? input,
    TResult? Function()? erase,
    TResult? Function()? giveUp,
    TResult? Function()? tryBiometrics,
  }) {
    return input?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? input,
    TResult Function()? erase,
    TResult Function()? giveUp,
    TResult Function()? tryBiometrics,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputPinEvent value) input,
    required TResult Function(_ErasePinEvent value) erase,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_TryBiometricsPinEvent value) tryBiometrics,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputPinEvent value)? input,
    TResult? Function(_ErasePinEvent value)? erase,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_TryBiometricsPinEvent value)? tryBiometrics,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputPinEvent value)? input,
    TResult Function(_ErasePinEvent value)? erase,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_TryBiometricsPinEvent value)? tryBiometrics,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }
}

abstract class _InputPinEvent extends PinEvent {
  const factory _InputPinEvent({required final String key}) =
      _$InputPinEventImpl;
  const _InputPinEvent._() : super._();

  String get key;

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InputPinEventImplCopyWith<_$InputPinEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErasePinEventImplCopyWith<$Res> {
  factory _$$ErasePinEventImplCopyWith(
          _$ErasePinEventImpl value, $Res Function(_$ErasePinEventImpl) then) =
      __$$ErasePinEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErasePinEventImplCopyWithImpl<$Res>
    extends _$PinEventCopyWithImpl<$Res, _$ErasePinEventImpl>
    implements _$$ErasePinEventImplCopyWith<$Res> {
  __$$ErasePinEventImplCopyWithImpl(
      _$ErasePinEventImpl _value, $Res Function(_$ErasePinEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ErasePinEventImpl extends _ErasePinEvent {
  const _$ErasePinEventImpl() : super._();

  @override
  String toString() {
    return 'PinEvent.erase()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErasePinEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) input,
    required TResult Function() erase,
    required TResult Function() giveUp,
    required TResult Function() tryBiometrics,
  }) {
    return erase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? input,
    TResult? Function()? erase,
    TResult? Function()? giveUp,
    TResult? Function()? tryBiometrics,
  }) {
    return erase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? input,
    TResult Function()? erase,
    TResult Function()? giveUp,
    TResult Function()? tryBiometrics,
    required TResult orElse(),
  }) {
    if (erase != null) {
      return erase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputPinEvent value) input,
    required TResult Function(_ErasePinEvent value) erase,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_TryBiometricsPinEvent value) tryBiometrics,
  }) {
    return erase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputPinEvent value)? input,
    TResult? Function(_ErasePinEvent value)? erase,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_TryBiometricsPinEvent value)? tryBiometrics,
  }) {
    return erase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputPinEvent value)? input,
    TResult Function(_ErasePinEvent value)? erase,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_TryBiometricsPinEvent value)? tryBiometrics,
    required TResult orElse(),
  }) {
    if (erase != null) {
      return erase(this);
    }
    return orElse();
  }
}

abstract class _ErasePinEvent extends PinEvent {
  const factory _ErasePinEvent() = _$ErasePinEventImpl;
  const _ErasePinEvent._() : super._();
}

/// @nodoc
abstract class _$$GiveUpPinEventImplCopyWith<$Res> {
  factory _$$GiveUpPinEventImplCopyWith(_$GiveUpPinEventImpl value,
          $Res Function(_$GiveUpPinEventImpl) then) =
      __$$GiveUpPinEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GiveUpPinEventImplCopyWithImpl<$Res>
    extends _$PinEventCopyWithImpl<$Res, _$GiveUpPinEventImpl>
    implements _$$GiveUpPinEventImplCopyWith<$Res> {
  __$$GiveUpPinEventImplCopyWithImpl(
      _$GiveUpPinEventImpl _value, $Res Function(_$GiveUpPinEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GiveUpPinEventImpl extends _GiveUpPinEvent {
  const _$GiveUpPinEventImpl() : super._();

  @override
  String toString() {
    return 'PinEvent.giveUp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GiveUpPinEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) input,
    required TResult Function() erase,
    required TResult Function() giveUp,
    required TResult Function() tryBiometrics,
  }) {
    return giveUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? input,
    TResult? Function()? erase,
    TResult? Function()? giveUp,
    TResult? Function()? tryBiometrics,
  }) {
    return giveUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? input,
    TResult Function()? erase,
    TResult Function()? giveUp,
    TResult Function()? tryBiometrics,
    required TResult orElse(),
  }) {
    if (giveUp != null) {
      return giveUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputPinEvent value) input,
    required TResult Function(_ErasePinEvent value) erase,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_TryBiometricsPinEvent value) tryBiometrics,
  }) {
    return giveUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputPinEvent value)? input,
    TResult? Function(_ErasePinEvent value)? erase,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_TryBiometricsPinEvent value)? tryBiometrics,
  }) {
    return giveUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputPinEvent value)? input,
    TResult Function(_ErasePinEvent value)? erase,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_TryBiometricsPinEvent value)? tryBiometrics,
    required TResult orElse(),
  }) {
    if (giveUp != null) {
      return giveUp(this);
    }
    return orElse();
  }
}

abstract class _GiveUpPinEvent extends PinEvent {
  const factory _GiveUpPinEvent() = _$GiveUpPinEventImpl;
  const _GiveUpPinEvent._() : super._();
}

/// @nodoc
abstract class _$$TryBiometricsPinEventImplCopyWith<$Res> {
  factory _$$TryBiometricsPinEventImplCopyWith(
          _$TryBiometricsPinEventImpl value,
          $Res Function(_$TryBiometricsPinEventImpl) then) =
      __$$TryBiometricsPinEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TryBiometricsPinEventImplCopyWithImpl<$Res>
    extends _$PinEventCopyWithImpl<$Res, _$TryBiometricsPinEventImpl>
    implements _$$TryBiometricsPinEventImplCopyWith<$Res> {
  __$$TryBiometricsPinEventImplCopyWithImpl(_$TryBiometricsPinEventImpl _value,
      $Res Function(_$TryBiometricsPinEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TryBiometricsPinEventImpl extends _TryBiometricsPinEvent {
  const _$TryBiometricsPinEventImpl() : super._();

  @override
  String toString() {
    return 'PinEvent.tryBiometrics()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TryBiometricsPinEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) input,
    required TResult Function() erase,
    required TResult Function() giveUp,
    required TResult Function() tryBiometrics,
  }) {
    return tryBiometrics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? input,
    TResult? Function()? erase,
    TResult? Function()? giveUp,
    TResult? Function()? tryBiometrics,
  }) {
    return tryBiometrics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? input,
    TResult Function()? erase,
    TResult Function()? giveUp,
    TResult Function()? tryBiometrics,
    required TResult orElse(),
  }) {
    if (tryBiometrics != null) {
      return tryBiometrics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputPinEvent value) input,
    required TResult Function(_ErasePinEvent value) erase,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_TryBiometricsPinEvent value) tryBiometrics,
  }) {
    return tryBiometrics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputPinEvent value)? input,
    TResult? Function(_ErasePinEvent value)? erase,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_TryBiometricsPinEvent value)? tryBiometrics,
  }) {
    return tryBiometrics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputPinEvent value)? input,
    TResult Function(_ErasePinEvent value)? erase,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_TryBiometricsPinEvent value)? tryBiometrics,
    required TResult orElse(),
  }) {
    if (tryBiometrics != null) {
      return tryBiometrics(this);
    }
    return orElse();
  }
}

abstract class _TryBiometricsPinEvent extends PinEvent {
  const factory _TryBiometricsPinEvent() = _$TryBiometricsPinEventImpl;
  const _TryBiometricsPinEvent._() : super._();
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

/// @nodoc
mixin _$PinState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) idle,
    required TResult Function(String pin, String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
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
abstract class _$$IdlePinStateImplCopyWith<$Res> {
  factory _$$IdlePinStateImplCopyWith(
          _$IdlePinStateImpl value, $Res Function(_$IdlePinStateImpl) then) =
      __$$IdlePinStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pin});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_$IdlePinStateImpl(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IdlePinStateImpl extends _IdlePinState {
  const _$IdlePinStateImpl({required this.pin}) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'PinState.idle(pin: $pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdlePinStateImpl &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdlePinStateImplCopyWith<_$IdlePinStateImpl> get copyWith =>
      __$$IdlePinStateImplCopyWithImpl<_$IdlePinStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) idle,
    required TResult Function(String pin, String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
  }) {
    return idle(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
  }) {
    return idle?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdlePinState extends PinState {
  const factory _IdlePinState({required final String pin}) = _$IdlePinStateImpl;
  const _IdlePinState._() : super._();

  String get pin;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdlePinStateImplCopyWith<_$IdlePinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorPinStateImplCopyWith<$Res> {
  factory _$$ErrorPinStateImplCopyWith(
          _$ErrorPinStateImpl value, $Res Function(_$ErrorPinStateImpl) then) =
      __$$ErrorPinStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pin, String? message});
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
    Object? pin = null,
    Object? message = freezed,
  }) {
    return _then(_$ErrorPinStateImpl(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorPinStateImpl extends _ErrorPinState {
  const _$ErrorPinStateImpl({required this.pin, this.message}) : super._();

  @override
  final String pin;
  @override
  final String? message;

  @override
  String toString() {
    return 'PinState.error(pin: $pin, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorPinStateImpl &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin, message);

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
    required TResult Function(String pin) idle,
    required TResult Function(String pin, String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
  }) {
    return error(pin, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
  }) {
    return error?.call(pin, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(pin, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorPinState extends PinState {
  const factory _ErrorPinState(
      {required final String pin, final String? message}) = _$ErrorPinStateImpl;
  const _ErrorPinState._() : super._();

  String get pin;
  String? get message;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorPinStateImplCopyWith<_$ErrorPinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeoutPinStateImplCopyWith<$Res> {
  factory _$$TimeoutPinStateImplCopyWith(_$TimeoutPinStateImpl value,
          $Res Function(_$TimeoutPinStateImpl) then) =
      __$$TimeoutPinStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration timeoutDuration});
}

/// @nodoc
class __$$TimeoutPinStateImplCopyWithImpl<$Res>
    extends _$PinStateCopyWithImpl<$Res, _$TimeoutPinStateImpl>
    implements _$$TimeoutPinStateImplCopyWith<$Res> {
  __$$TimeoutPinStateImplCopyWithImpl(
      _$TimeoutPinStateImpl _value, $Res Function(_$TimeoutPinStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeoutDuration = null,
  }) {
    return _then(_$TimeoutPinStateImpl(
      timeoutDuration: null == timeoutDuration
          ? _value.timeoutDuration
          : timeoutDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$TimeoutPinStateImpl extends _TimeoutPinState {
  const _$TimeoutPinStateImpl({required this.timeoutDuration}) : super._();

  @override
  final Duration timeoutDuration;

  @override
  String toString() {
    return 'PinState.timeout(timeoutDuration: $timeoutDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeoutPinStateImpl &&
            (identical(other.timeoutDuration, timeoutDuration) ||
                other.timeoutDuration == timeoutDuration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeoutDuration);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeoutPinStateImplCopyWith<_$TimeoutPinStateImpl> get copyWith =>
      __$$TimeoutPinStateImplCopyWithImpl<_$TimeoutPinStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) idle,
    required TResult Function(String pin, String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
  }) {
    return timeout(timeoutDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
  }) {
    return timeout?.call(timeoutDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(timeoutDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _TimeoutPinState extends PinState {
  const factory _TimeoutPinState({required final Duration timeoutDuration}) =
      _$TimeoutPinStateImpl;
  const _TimeoutPinState._() : super._();

  Duration get timeoutDuration;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeoutPinStateImplCopyWith<_$TimeoutPinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
