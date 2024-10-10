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
    required TResult Function(String pin) testPin,
    required TResult Function() testBiometrics,
    required TResult Function() giveUp,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? testPin,
    TResult? Function()? testBiometrics,
    TResult? Function()? giveUp,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? testPin,
    TResult Function()? testBiometrics,
    TResult Function()? giveUp,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestPinPinEvent value) testPin,
    required TResult Function(_TestBiometricsPinEvent value) testBiometrics,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_ResetPinEvent value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestPinPinEvent value)? testPin,
    TResult? Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_ResetPinEvent value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestPinPinEvent value)? testPin,
    TResult Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_ResetPinEvent value)? reset,
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
abstract class _$$TestPinPinEventImplCopyWith<$Res> {
  factory _$$TestPinPinEventImplCopyWith(_$TestPinPinEventImpl value,
          $Res Function(_$TestPinPinEventImpl) then) =
      __$$TestPinPinEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pin});
}

/// @nodoc
class __$$TestPinPinEventImplCopyWithImpl<$Res>
    extends _$PinEventCopyWithImpl<$Res, _$TestPinPinEventImpl>
    implements _$$TestPinPinEventImplCopyWith<$Res> {
  __$$TestPinPinEventImplCopyWithImpl(
      _$TestPinPinEventImpl _value, $Res Function(_$TestPinPinEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_$TestPinPinEventImpl(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TestPinPinEventImpl extends _TestPinPinEvent {
  const _$TestPinPinEventImpl({required this.pin}) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'PinEvent.testPin(pin: $pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPinPinEventImpl &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPinPinEventImplCopyWith<_$TestPinPinEventImpl> get copyWith =>
      __$$TestPinPinEventImplCopyWithImpl<_$TestPinPinEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) testPin,
    required TResult Function() testBiometrics,
    required TResult Function() giveUp,
    required TResult Function() reset,
  }) {
    return testPin(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? testPin,
    TResult? Function()? testBiometrics,
    TResult? Function()? giveUp,
    TResult? Function()? reset,
  }) {
    return testPin?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? testPin,
    TResult Function()? testBiometrics,
    TResult Function()? giveUp,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (testPin != null) {
      return testPin(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestPinPinEvent value) testPin,
    required TResult Function(_TestBiometricsPinEvent value) testBiometrics,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_ResetPinEvent value) reset,
  }) {
    return testPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestPinPinEvent value)? testPin,
    TResult? Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_ResetPinEvent value)? reset,
  }) {
    return testPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestPinPinEvent value)? testPin,
    TResult Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_ResetPinEvent value)? reset,
    required TResult orElse(),
  }) {
    if (testPin != null) {
      return testPin(this);
    }
    return orElse();
  }
}

abstract class _TestPinPinEvent extends PinEvent {
  const factory _TestPinPinEvent({required final String pin}) =
      _$TestPinPinEventImpl;
  const _TestPinPinEvent._() : super._();

  String get pin;

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestPinPinEventImplCopyWith<_$TestPinPinEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestBiometricsPinEventImplCopyWith<$Res> {
  factory _$$TestBiometricsPinEventImplCopyWith(
          _$TestBiometricsPinEventImpl value,
          $Res Function(_$TestBiometricsPinEventImpl) then) =
      __$$TestBiometricsPinEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TestBiometricsPinEventImplCopyWithImpl<$Res>
    extends _$PinEventCopyWithImpl<$Res, _$TestBiometricsPinEventImpl>
    implements _$$TestBiometricsPinEventImplCopyWith<$Res> {
  __$$TestBiometricsPinEventImplCopyWithImpl(
      _$TestBiometricsPinEventImpl _value,
      $Res Function(_$TestBiometricsPinEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TestBiometricsPinEventImpl extends _TestBiometricsPinEvent {
  const _$TestBiometricsPinEventImpl() : super._();

  @override
  String toString() {
    return 'PinEvent.testBiometrics()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestBiometricsPinEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) testPin,
    required TResult Function() testBiometrics,
    required TResult Function() giveUp,
    required TResult Function() reset,
  }) {
    return testBiometrics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? testPin,
    TResult? Function()? testBiometrics,
    TResult? Function()? giveUp,
    TResult? Function()? reset,
  }) {
    return testBiometrics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? testPin,
    TResult Function()? testBiometrics,
    TResult Function()? giveUp,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (testBiometrics != null) {
      return testBiometrics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestPinPinEvent value) testPin,
    required TResult Function(_TestBiometricsPinEvent value) testBiometrics,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_ResetPinEvent value) reset,
  }) {
    return testBiometrics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestPinPinEvent value)? testPin,
    TResult? Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_ResetPinEvent value)? reset,
  }) {
    return testBiometrics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestPinPinEvent value)? testPin,
    TResult Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_ResetPinEvent value)? reset,
    required TResult orElse(),
  }) {
    if (testBiometrics != null) {
      return testBiometrics(this);
    }
    return orElse();
  }
}

abstract class _TestBiometricsPinEvent extends PinEvent {
  const factory _TestBiometricsPinEvent() = _$TestBiometricsPinEventImpl;
  const _TestBiometricsPinEvent._() : super._();
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
    required TResult Function(String pin) testPin,
    required TResult Function() testBiometrics,
    required TResult Function() giveUp,
    required TResult Function() reset,
  }) {
    return giveUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? testPin,
    TResult? Function()? testBiometrics,
    TResult? Function()? giveUp,
    TResult? Function()? reset,
  }) {
    return giveUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? testPin,
    TResult Function()? testBiometrics,
    TResult Function()? giveUp,
    TResult Function()? reset,
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
    required TResult Function(_TestPinPinEvent value) testPin,
    required TResult Function(_TestBiometricsPinEvent value) testBiometrics,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_ResetPinEvent value) reset,
  }) {
    return giveUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestPinPinEvent value)? testPin,
    TResult? Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_ResetPinEvent value)? reset,
  }) {
    return giveUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestPinPinEvent value)? testPin,
    TResult Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_ResetPinEvent value)? reset,
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
abstract class _$$ResetPinEventImplCopyWith<$Res> {
  factory _$$ResetPinEventImplCopyWith(
          _$ResetPinEventImpl value, $Res Function(_$ResetPinEventImpl) then) =
      __$$ResetPinEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetPinEventImplCopyWithImpl<$Res>
    extends _$PinEventCopyWithImpl<$Res, _$ResetPinEventImpl>
    implements _$$ResetPinEventImplCopyWith<$Res> {
  __$$ResetPinEventImplCopyWithImpl(
      _$ResetPinEventImpl _value, $Res Function(_$ResetPinEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetPinEventImpl extends _ResetPinEvent {
  const _$ResetPinEventImpl() : super._();

  @override
  String toString() {
    return 'PinEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetPinEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) testPin,
    required TResult Function() testBiometrics,
    required TResult Function() giveUp,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? testPin,
    TResult? Function()? testBiometrics,
    TResult? Function()? giveUp,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? testPin,
    TResult Function()? testBiometrics,
    TResult Function()? giveUp,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestPinPinEvent value) testPin,
    required TResult Function(_TestBiometricsPinEvent value) testBiometrics,
    required TResult Function(_GiveUpPinEvent value) giveUp,
    required TResult Function(_ResetPinEvent value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestPinPinEvent value)? testPin,
    TResult? Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult? Function(_GiveUpPinEvent value)? giveUp,
    TResult? Function(_ResetPinEvent value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestPinPinEvent value)? testPin,
    TResult Function(_TestBiometricsPinEvent value)? testBiometrics,
    TResult Function(_GiveUpPinEvent value)? giveUp,
    TResult Function(_ResetPinEvent value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _ResetPinEvent extends PinEvent {
  const factory _ResetPinEvent() = _$ResetPinEventImpl;
  const _ResetPinEvent._() : super._();
}

/// @nodoc
mixin _$PinState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() testingPin,
    required TResult Function(String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? testingPin,
    TResult? Function(String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? testingPin,
    TResult Function(String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_TestingPinState value) testingPin,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
    required TResult Function(_SuccessPinState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_TestingPinState value)? testingPin,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
    TResult? Function(_SuccessPinState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_TestingPinState value)? testingPin,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    TResult Function(_SuccessPinState value)? success,
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
    required TResult Function() idle,
    required TResult Function() testingPin,
    required TResult Function(String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
    required TResult Function() success,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? testingPin,
    TResult? Function(String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
    TResult? Function()? success,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? testingPin,
    TResult Function(String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    TResult Function()? success,
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
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_TestingPinState value) testingPin,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
    required TResult Function(_SuccessPinState value) success,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_TestingPinState value)? testingPin,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
    TResult? Function(_SuccessPinState value)? success,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_TestingPinState value)? testingPin,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    TResult Function(_SuccessPinState value)? success,
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
abstract class _$$TestingPinStateImplCopyWith<$Res> {
  factory _$$TestingPinStateImplCopyWith(_$TestingPinStateImpl value,
          $Res Function(_$TestingPinStateImpl) then) =
      __$$TestingPinStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TestingPinStateImplCopyWithImpl<$Res>
    extends _$PinStateCopyWithImpl<$Res, _$TestingPinStateImpl>
    implements _$$TestingPinStateImplCopyWith<$Res> {
  __$$TestingPinStateImplCopyWithImpl(
      _$TestingPinStateImpl _value, $Res Function(_$TestingPinStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TestingPinStateImpl extends _TestingPinState {
  const _$TestingPinStateImpl() : super._();

  @override
  String toString() {
    return 'PinState.testingPin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TestingPinStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() testingPin,
    required TResult Function(String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
    required TResult Function() success,
  }) {
    return testingPin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? testingPin,
    TResult? Function(String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
    TResult? Function()? success,
  }) {
    return testingPin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? testingPin,
    TResult Function(String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (testingPin != null) {
      return testingPin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_TestingPinState value) testingPin,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
    required TResult Function(_SuccessPinState value) success,
  }) {
    return testingPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_TestingPinState value)? testingPin,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
    TResult? Function(_SuccessPinState value)? success,
  }) {
    return testingPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_TestingPinState value)? testingPin,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    TResult Function(_SuccessPinState value)? success,
    required TResult orElse(),
  }) {
    if (testingPin != null) {
      return testingPin(this);
    }
    return orElse();
  }
}

abstract class _TestingPinState extends PinState {
  const factory _TestingPinState() = _$TestingPinStateImpl;
  const _TestingPinState._() : super._();
}

/// @nodoc
abstract class _$$ErrorPinStateImplCopyWith<$Res> {
  factory _$$ErrorPinStateImplCopyWith(
          _$ErrorPinStateImpl value, $Res Function(_$ErrorPinStateImpl) then) =
      __$$ErrorPinStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
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
    Object? message = freezed,
  }) {
    return _then(_$ErrorPinStateImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorPinStateImpl extends _ErrorPinState {
  const _$ErrorPinStateImpl({this.message}) : super._();

  @override
  final String? message;

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
    required TResult Function() idle,
    required TResult Function() testingPin,
    required TResult Function(String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
    required TResult Function() success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? testingPin,
    TResult? Function(String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
    TResult? Function()? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? testingPin,
    TResult Function(String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    TResult Function()? success,
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
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_TestingPinState value) testingPin,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
    required TResult Function(_SuccessPinState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_TestingPinState value)? testingPin,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
    TResult? Function(_SuccessPinState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_TestingPinState value)? testingPin,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    TResult Function(_SuccessPinState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorPinState extends PinState {
  const factory _ErrorPinState({final String? message}) = _$ErrorPinStateImpl;
  const _ErrorPinState._() : super._();

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
    required TResult Function() idle,
    required TResult Function() testingPin,
    required TResult Function(String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
    required TResult Function() success,
  }) {
    return timeout(timeoutDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? testingPin,
    TResult? Function(String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
    TResult? Function()? success,
  }) {
    return timeout?.call(timeoutDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? testingPin,
    TResult Function(String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    TResult Function()? success,
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
    required TResult Function(_TestingPinState value) testingPin,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
    required TResult Function(_SuccessPinState value) success,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_TestingPinState value)? testingPin,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
    TResult? Function(_SuccessPinState value)? success,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_TestingPinState value)? testingPin,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    TResult Function(_SuccessPinState value)? success,
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

/// @nodoc
abstract class _$$SuccessPinStateImplCopyWith<$Res> {
  factory _$$SuccessPinStateImplCopyWith(_$SuccessPinStateImpl value,
          $Res Function(_$SuccessPinStateImpl) then) =
      __$$SuccessPinStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessPinStateImplCopyWithImpl<$Res>
    extends _$PinStateCopyWithImpl<$Res, _$SuccessPinStateImpl>
    implements _$$SuccessPinStateImplCopyWith<$Res> {
  __$$SuccessPinStateImplCopyWithImpl(
      _$SuccessPinStateImpl _value, $Res Function(_$SuccessPinStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SuccessPinStateImpl extends _SuccessPinState {
  const _$SuccessPinStateImpl() : super._();

  @override
  String toString() {
    return 'PinState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessPinStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() testingPin,
    required TResult Function(String? message) error,
    required TResult Function(Duration timeoutDuration) timeout,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? testingPin,
    TResult? Function(String? message)? error,
    TResult? Function(Duration timeoutDuration)? timeout,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? testingPin,
    TResult Function(String? message)? error,
    TResult Function(Duration timeoutDuration)? timeout,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_TestingPinState value) testingPin,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
    required TResult Function(_SuccessPinState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_TestingPinState value)? testingPin,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
    TResult? Function(_SuccessPinState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_TestingPinState value)? testingPin,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    TResult Function(_SuccessPinState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessPinState extends PinState {
  const factory _SuccessPinState() = _$SuccessPinStateImpl;
  const _SuccessPinState._() : super._();
}
