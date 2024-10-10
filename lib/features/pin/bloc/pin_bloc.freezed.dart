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
    required TResult Function() representInput,
    required TResult Function() representErase,
    required TResult Function(VoidCallback clearPinCallback) representGiveUp,
    required TResult Function(VoidCallback clearPinCallback) representError,
    required TResult Function(VoidCallback setSuccessStateCallback)
        representLoadingAndSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? representInput,
    TResult? Function()? representErase,
    TResult? Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult? Function(VoidCallback clearPinCallback)? representError,
    TResult? Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? representInput,
    TResult Function()? representErase,
    TResult Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult Function(VoidCallback clearPinCallback)? representError,
    TResult Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepresentInputPinSideEffect value)
        representInput,
    required TResult Function(_RepresentErasePinSideEffect value)
        representErase,
    required TResult Function(_RepresentGiveUpPinSideEffect value)
        representGiveUp,
    required TResult Function(_RepresentErrorPinSideEffect value)
        representError,
    required TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)
        representLoadingAndSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepresentInputPinSideEffect value)? representInput,
    TResult? Function(_RepresentErasePinSideEffect value)? representErase,
    TResult? Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult? Function(_RepresentErrorPinSideEffect value)? representError,
    TResult? Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepresentInputPinSideEffect value)? representInput,
    TResult Function(_RepresentErasePinSideEffect value)? representErase,
    TResult Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult Function(_RepresentErrorPinSideEffect value)? representError,
    TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
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
abstract class _$$RepresentInputPinSideEffectImplCopyWith<$Res> {
  factory _$$RepresentInputPinSideEffectImplCopyWith(
          _$RepresentInputPinSideEffectImpl value,
          $Res Function(_$RepresentInputPinSideEffectImpl) then) =
      __$$RepresentInputPinSideEffectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RepresentInputPinSideEffectImplCopyWithImpl<$Res>
    extends _$PinSideEffectCopyWithImpl<$Res, _$RepresentInputPinSideEffectImpl>
    implements _$$RepresentInputPinSideEffectImplCopyWith<$Res> {
  __$$RepresentInputPinSideEffectImplCopyWithImpl(
      _$RepresentInputPinSideEffectImpl _value,
      $Res Function(_$RepresentInputPinSideEffectImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RepresentInputPinSideEffectImpl extends _RepresentInputPinSideEffect {
  const _$RepresentInputPinSideEffectImpl() : super._();

  @override
  String toString() {
    return 'PinSideEffect.representInput()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepresentInputPinSideEffectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() representInput,
    required TResult Function() representErase,
    required TResult Function(VoidCallback clearPinCallback) representGiveUp,
    required TResult Function(VoidCallback clearPinCallback) representError,
    required TResult Function(VoidCallback setSuccessStateCallback)
        representLoadingAndSuccess,
  }) {
    return representInput();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? representInput,
    TResult? Function()? representErase,
    TResult? Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult? Function(VoidCallback clearPinCallback)? representError,
    TResult? Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
  }) {
    return representInput?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? representInput,
    TResult Function()? representErase,
    TResult Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult Function(VoidCallback clearPinCallback)? representError,
    TResult Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representInput != null) {
      return representInput();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepresentInputPinSideEffect value)
        representInput,
    required TResult Function(_RepresentErasePinSideEffect value)
        representErase,
    required TResult Function(_RepresentGiveUpPinSideEffect value)
        representGiveUp,
    required TResult Function(_RepresentErrorPinSideEffect value)
        representError,
    required TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)
        representLoadingAndSuccess,
  }) {
    return representInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepresentInputPinSideEffect value)? representInput,
    TResult? Function(_RepresentErasePinSideEffect value)? representErase,
    TResult? Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult? Function(_RepresentErrorPinSideEffect value)? representError,
    TResult? Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
  }) {
    return representInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepresentInputPinSideEffect value)? representInput,
    TResult Function(_RepresentErasePinSideEffect value)? representErase,
    TResult Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult Function(_RepresentErrorPinSideEffect value)? representError,
    TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representInput != null) {
      return representInput(this);
    }
    return orElse();
  }
}

abstract class _RepresentInputPinSideEffect extends PinSideEffect {
  const factory _RepresentInputPinSideEffect() =
      _$RepresentInputPinSideEffectImpl;
  const _RepresentInputPinSideEffect._() : super._();
}

/// @nodoc
abstract class _$$RepresentErasePinSideEffectImplCopyWith<$Res> {
  factory _$$RepresentErasePinSideEffectImplCopyWith(
          _$RepresentErasePinSideEffectImpl value,
          $Res Function(_$RepresentErasePinSideEffectImpl) then) =
      __$$RepresentErasePinSideEffectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RepresentErasePinSideEffectImplCopyWithImpl<$Res>
    extends _$PinSideEffectCopyWithImpl<$Res, _$RepresentErasePinSideEffectImpl>
    implements _$$RepresentErasePinSideEffectImplCopyWith<$Res> {
  __$$RepresentErasePinSideEffectImplCopyWithImpl(
      _$RepresentErasePinSideEffectImpl _value,
      $Res Function(_$RepresentErasePinSideEffectImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RepresentErasePinSideEffectImpl extends _RepresentErasePinSideEffect {
  const _$RepresentErasePinSideEffectImpl() : super._();

  @override
  String toString() {
    return 'PinSideEffect.representErase()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepresentErasePinSideEffectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() representInput,
    required TResult Function() representErase,
    required TResult Function(VoidCallback clearPinCallback) representGiveUp,
    required TResult Function(VoidCallback clearPinCallback) representError,
    required TResult Function(VoidCallback setSuccessStateCallback)
        representLoadingAndSuccess,
  }) {
    return representErase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? representInput,
    TResult? Function()? representErase,
    TResult? Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult? Function(VoidCallback clearPinCallback)? representError,
    TResult? Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
  }) {
    return representErase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? representInput,
    TResult Function()? representErase,
    TResult Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult Function(VoidCallback clearPinCallback)? representError,
    TResult Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representErase != null) {
      return representErase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepresentInputPinSideEffect value)
        representInput,
    required TResult Function(_RepresentErasePinSideEffect value)
        representErase,
    required TResult Function(_RepresentGiveUpPinSideEffect value)
        representGiveUp,
    required TResult Function(_RepresentErrorPinSideEffect value)
        representError,
    required TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)
        representLoadingAndSuccess,
  }) {
    return representErase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepresentInputPinSideEffect value)? representInput,
    TResult? Function(_RepresentErasePinSideEffect value)? representErase,
    TResult? Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult? Function(_RepresentErrorPinSideEffect value)? representError,
    TResult? Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
  }) {
    return representErase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepresentInputPinSideEffect value)? representInput,
    TResult Function(_RepresentErasePinSideEffect value)? representErase,
    TResult Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult Function(_RepresentErrorPinSideEffect value)? representError,
    TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representErase != null) {
      return representErase(this);
    }
    return orElse();
  }
}

abstract class _RepresentErasePinSideEffect extends PinSideEffect {
  const factory _RepresentErasePinSideEffect() =
      _$RepresentErasePinSideEffectImpl;
  const _RepresentErasePinSideEffect._() : super._();
}

/// @nodoc
abstract class _$$RepresentGiveUpPinSideEffectImplCopyWith<$Res> {
  factory _$$RepresentGiveUpPinSideEffectImplCopyWith(
          _$RepresentGiveUpPinSideEffectImpl value,
          $Res Function(_$RepresentGiveUpPinSideEffectImpl) then) =
      __$$RepresentGiveUpPinSideEffectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VoidCallback clearPinCallback});
}

/// @nodoc
class __$$RepresentGiveUpPinSideEffectImplCopyWithImpl<$Res>
    extends _$PinSideEffectCopyWithImpl<$Res,
        _$RepresentGiveUpPinSideEffectImpl>
    implements _$$RepresentGiveUpPinSideEffectImplCopyWith<$Res> {
  __$$RepresentGiveUpPinSideEffectImplCopyWithImpl(
      _$RepresentGiveUpPinSideEffectImpl _value,
      $Res Function(_$RepresentGiveUpPinSideEffectImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clearPinCallback = null,
  }) {
    return _then(_$RepresentGiveUpPinSideEffectImpl(
      clearPinCallback: null == clearPinCallback
          ? _value.clearPinCallback
          : clearPinCallback // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$RepresentGiveUpPinSideEffectImpl extends _RepresentGiveUpPinSideEffect {
  const _$RepresentGiveUpPinSideEffectImpl({required this.clearPinCallback})
      : super._();

  @override
  final VoidCallback clearPinCallback;

  @override
  String toString() {
    return 'PinSideEffect.representGiveUp(clearPinCallback: $clearPinCallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepresentGiveUpPinSideEffectImpl &&
            (identical(other.clearPinCallback, clearPinCallback) ||
                other.clearPinCallback == clearPinCallback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, clearPinCallback);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepresentGiveUpPinSideEffectImplCopyWith<
          _$RepresentGiveUpPinSideEffectImpl>
      get copyWith => __$$RepresentGiveUpPinSideEffectImplCopyWithImpl<
          _$RepresentGiveUpPinSideEffectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() representInput,
    required TResult Function() representErase,
    required TResult Function(VoidCallback clearPinCallback) representGiveUp,
    required TResult Function(VoidCallback clearPinCallback) representError,
    required TResult Function(VoidCallback setSuccessStateCallback)
        representLoadingAndSuccess,
  }) {
    return representGiveUp(clearPinCallback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? representInput,
    TResult? Function()? representErase,
    TResult? Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult? Function(VoidCallback clearPinCallback)? representError,
    TResult? Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
  }) {
    return representGiveUp?.call(clearPinCallback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? representInput,
    TResult Function()? representErase,
    TResult Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult Function(VoidCallback clearPinCallback)? representError,
    TResult Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representGiveUp != null) {
      return representGiveUp(clearPinCallback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepresentInputPinSideEffect value)
        representInput,
    required TResult Function(_RepresentErasePinSideEffect value)
        representErase,
    required TResult Function(_RepresentGiveUpPinSideEffect value)
        representGiveUp,
    required TResult Function(_RepresentErrorPinSideEffect value)
        representError,
    required TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)
        representLoadingAndSuccess,
  }) {
    return representGiveUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepresentInputPinSideEffect value)? representInput,
    TResult? Function(_RepresentErasePinSideEffect value)? representErase,
    TResult? Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult? Function(_RepresentErrorPinSideEffect value)? representError,
    TResult? Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
  }) {
    return representGiveUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepresentInputPinSideEffect value)? representInput,
    TResult Function(_RepresentErasePinSideEffect value)? representErase,
    TResult Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult Function(_RepresentErrorPinSideEffect value)? representError,
    TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representGiveUp != null) {
      return representGiveUp(this);
    }
    return orElse();
  }
}

abstract class _RepresentGiveUpPinSideEffect extends PinSideEffect {
  const factory _RepresentGiveUpPinSideEffect(
          {required final VoidCallback clearPinCallback}) =
      _$RepresentGiveUpPinSideEffectImpl;
  const _RepresentGiveUpPinSideEffect._() : super._();

  VoidCallback get clearPinCallback;

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepresentGiveUpPinSideEffectImplCopyWith<
          _$RepresentGiveUpPinSideEffectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepresentErrorPinSideEffectImplCopyWith<$Res> {
  factory _$$RepresentErrorPinSideEffectImplCopyWith(
          _$RepresentErrorPinSideEffectImpl value,
          $Res Function(_$RepresentErrorPinSideEffectImpl) then) =
      __$$RepresentErrorPinSideEffectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VoidCallback clearPinCallback});
}

/// @nodoc
class __$$RepresentErrorPinSideEffectImplCopyWithImpl<$Res>
    extends _$PinSideEffectCopyWithImpl<$Res, _$RepresentErrorPinSideEffectImpl>
    implements _$$RepresentErrorPinSideEffectImplCopyWith<$Res> {
  __$$RepresentErrorPinSideEffectImplCopyWithImpl(
      _$RepresentErrorPinSideEffectImpl _value,
      $Res Function(_$RepresentErrorPinSideEffectImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clearPinCallback = null,
  }) {
    return _then(_$RepresentErrorPinSideEffectImpl(
      clearPinCallback: null == clearPinCallback
          ? _value.clearPinCallback
          : clearPinCallback // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$RepresentErrorPinSideEffectImpl extends _RepresentErrorPinSideEffect {
  const _$RepresentErrorPinSideEffectImpl({required this.clearPinCallback})
      : super._();

  @override
  final VoidCallback clearPinCallback;

  @override
  String toString() {
    return 'PinSideEffect.representError(clearPinCallback: $clearPinCallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepresentErrorPinSideEffectImpl &&
            (identical(other.clearPinCallback, clearPinCallback) ||
                other.clearPinCallback == clearPinCallback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, clearPinCallback);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepresentErrorPinSideEffectImplCopyWith<_$RepresentErrorPinSideEffectImpl>
      get copyWith => __$$RepresentErrorPinSideEffectImplCopyWithImpl<
          _$RepresentErrorPinSideEffectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() representInput,
    required TResult Function() representErase,
    required TResult Function(VoidCallback clearPinCallback) representGiveUp,
    required TResult Function(VoidCallback clearPinCallback) representError,
    required TResult Function(VoidCallback setSuccessStateCallback)
        representLoadingAndSuccess,
  }) {
    return representError(clearPinCallback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? representInput,
    TResult? Function()? representErase,
    TResult? Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult? Function(VoidCallback clearPinCallback)? representError,
    TResult? Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
  }) {
    return representError?.call(clearPinCallback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? representInput,
    TResult Function()? representErase,
    TResult Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult Function(VoidCallback clearPinCallback)? representError,
    TResult Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representError != null) {
      return representError(clearPinCallback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepresentInputPinSideEffect value)
        representInput,
    required TResult Function(_RepresentErasePinSideEffect value)
        representErase,
    required TResult Function(_RepresentGiveUpPinSideEffect value)
        representGiveUp,
    required TResult Function(_RepresentErrorPinSideEffect value)
        representError,
    required TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)
        representLoadingAndSuccess,
  }) {
    return representError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepresentInputPinSideEffect value)? representInput,
    TResult? Function(_RepresentErasePinSideEffect value)? representErase,
    TResult? Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult? Function(_RepresentErrorPinSideEffect value)? representError,
    TResult? Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
  }) {
    return representError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepresentInputPinSideEffect value)? representInput,
    TResult Function(_RepresentErasePinSideEffect value)? representErase,
    TResult Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult Function(_RepresentErrorPinSideEffect value)? representError,
    TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representError != null) {
      return representError(this);
    }
    return orElse();
  }
}

abstract class _RepresentErrorPinSideEffect extends PinSideEffect {
  const factory _RepresentErrorPinSideEffect(
          {required final VoidCallback clearPinCallback}) =
      _$RepresentErrorPinSideEffectImpl;
  const _RepresentErrorPinSideEffect._() : super._();

  VoidCallback get clearPinCallback;

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepresentErrorPinSideEffectImplCopyWith<_$RepresentErrorPinSideEffectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepresentLoadingAndSuccessPinSideEffectImplCopyWith<$Res> {
  factory _$$RepresentLoadingAndSuccessPinSideEffectImplCopyWith(
          _$RepresentLoadingAndSuccessPinSideEffectImpl value,
          $Res Function(_$RepresentLoadingAndSuccessPinSideEffectImpl) then) =
      __$$RepresentLoadingAndSuccessPinSideEffectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VoidCallback setSuccessStateCallback});
}

/// @nodoc
class __$$RepresentLoadingAndSuccessPinSideEffectImplCopyWithImpl<$Res>
    extends _$PinSideEffectCopyWithImpl<$Res,
        _$RepresentLoadingAndSuccessPinSideEffectImpl>
    implements _$$RepresentLoadingAndSuccessPinSideEffectImplCopyWith<$Res> {
  __$$RepresentLoadingAndSuccessPinSideEffectImplCopyWithImpl(
      _$RepresentLoadingAndSuccessPinSideEffectImpl _value,
      $Res Function(_$RepresentLoadingAndSuccessPinSideEffectImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setSuccessStateCallback = null,
  }) {
    return _then(_$RepresentLoadingAndSuccessPinSideEffectImpl(
      setSuccessStateCallback: null == setSuccessStateCallback
          ? _value.setSuccessStateCallback
          : setSuccessStateCallback // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$RepresentLoadingAndSuccessPinSideEffectImpl
    extends _RepresentLoadingAndSuccessPinSideEffect {
  const _$RepresentLoadingAndSuccessPinSideEffectImpl(
      {required this.setSuccessStateCallback})
      : super._();

  @override
  final VoidCallback setSuccessStateCallback;

  @override
  String toString() {
    return 'PinSideEffect.representLoadingAndSuccess(setSuccessStateCallback: $setSuccessStateCallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepresentLoadingAndSuccessPinSideEffectImpl &&
            (identical(
                    other.setSuccessStateCallback, setSuccessStateCallback) ||
                other.setSuccessStateCallback == setSuccessStateCallback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setSuccessStateCallback);

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepresentLoadingAndSuccessPinSideEffectImplCopyWith<
          _$RepresentLoadingAndSuccessPinSideEffectImpl>
      get copyWith =>
          __$$RepresentLoadingAndSuccessPinSideEffectImplCopyWithImpl<
              _$RepresentLoadingAndSuccessPinSideEffectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() representInput,
    required TResult Function() representErase,
    required TResult Function(VoidCallback clearPinCallback) representGiveUp,
    required TResult Function(VoidCallback clearPinCallback) representError,
    required TResult Function(VoidCallback setSuccessStateCallback)
        representLoadingAndSuccess,
  }) {
    return representLoadingAndSuccess(setSuccessStateCallback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? representInput,
    TResult? Function()? representErase,
    TResult? Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult? Function(VoidCallback clearPinCallback)? representError,
    TResult? Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
  }) {
    return representLoadingAndSuccess?.call(setSuccessStateCallback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? representInput,
    TResult Function()? representErase,
    TResult Function(VoidCallback clearPinCallback)? representGiveUp,
    TResult Function(VoidCallback clearPinCallback)? representError,
    TResult Function(VoidCallback setSuccessStateCallback)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representLoadingAndSuccess != null) {
      return representLoadingAndSuccess(setSuccessStateCallback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepresentInputPinSideEffect value)
        representInput,
    required TResult Function(_RepresentErasePinSideEffect value)
        representErase,
    required TResult Function(_RepresentGiveUpPinSideEffect value)
        representGiveUp,
    required TResult Function(_RepresentErrorPinSideEffect value)
        representError,
    required TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)
        representLoadingAndSuccess,
  }) {
    return representLoadingAndSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepresentInputPinSideEffect value)? representInput,
    TResult? Function(_RepresentErasePinSideEffect value)? representErase,
    TResult? Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult? Function(_RepresentErrorPinSideEffect value)? representError,
    TResult? Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
  }) {
    return representLoadingAndSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepresentInputPinSideEffect value)? representInput,
    TResult Function(_RepresentErasePinSideEffect value)? representErase,
    TResult Function(_RepresentGiveUpPinSideEffect value)? representGiveUp,
    TResult Function(_RepresentErrorPinSideEffect value)? representError,
    TResult Function(_RepresentLoadingAndSuccessPinSideEffect value)?
        representLoadingAndSuccess,
    required TResult orElse(),
  }) {
    if (representLoadingAndSuccess != null) {
      return representLoadingAndSuccess(this);
    }
    return orElse();
  }
}

abstract class _RepresentLoadingAndSuccessPinSideEffect extends PinSideEffect {
  const factory _RepresentLoadingAndSuccessPinSideEffect(
          {required final VoidCallback setSuccessStateCallback}) =
      _$RepresentLoadingAndSuccessPinSideEffectImpl;
  const _RepresentLoadingAndSuccessPinSideEffect._() : super._();

  VoidCallback get setSuccessStateCallback;

  /// Create a copy of PinSideEffect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepresentLoadingAndSuccessPinSideEffectImplCopyWith<
          _$RepresentLoadingAndSuccessPinSideEffectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PinState {
  String get pin => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) idle,
    required TResult Function(String pin, String? message) error,
    required TResult Function(String pin, Duration timeoutDuration) timeout,
    required TResult Function(String pin) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(String pin, Duration timeoutDuration)? timeout,
    TResult? Function(String pin)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(String pin, Duration timeoutDuration)? timeout,
    TResult Function(String pin)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
    required TResult Function(_ErrorPinState value) error,
    required TResult Function(_TimeoutPinState value) timeout,
    required TResult Function(_SuccessPinState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
    TResult? Function(_ErrorPinState value)? error,
    TResult? Function(_TimeoutPinState value)? timeout,
    TResult? Function(_SuccessPinState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdlePinState value)? idle,
    TResult Function(_ErrorPinState value)? error,
    TResult Function(_TimeoutPinState value)? timeout,
    TResult Function(_SuccessPinState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PinStateCopyWith<PinState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinStateCopyWith<$Res> {
  factory $PinStateCopyWith(PinState value, $Res Function(PinState) then) =
      _$PinStateCopyWithImpl<$Res, PinState>;
  @useResult
  $Res call({String pin});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_value.copyWith(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdlePinStateImplCopyWith<$Res>
    implements $PinStateCopyWith<$Res> {
  factory _$$IdlePinStateImplCopyWith(
          _$IdlePinStateImpl value, $Res Function(_$IdlePinStateImpl) then) =
      __$$IdlePinStateImplCopyWithImpl<$Res>;
  @override
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
    required TResult Function(String pin, Duration timeoutDuration) timeout,
    required TResult Function(String pin) success,
  }) {
    return idle(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(String pin, Duration timeoutDuration)? timeout,
    TResult? Function(String pin)? success,
  }) {
    return idle?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(String pin, Duration timeoutDuration)? timeout,
    TResult Function(String pin)? success,
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
    required TResult Function(_SuccessPinState value) success,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
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
  const factory _IdlePinState({required final String pin}) = _$IdlePinStateImpl;
  const _IdlePinState._() : super._();

  @override
  String get pin;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdlePinStateImplCopyWith<_$IdlePinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorPinStateImplCopyWith<$Res>
    implements $PinStateCopyWith<$Res> {
  factory _$$ErrorPinStateImplCopyWith(
          _$ErrorPinStateImpl value, $Res Function(_$ErrorPinStateImpl) then) =
      __$$ErrorPinStateImplCopyWithImpl<$Res>;
  @override
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
    required TResult Function(String pin, Duration timeoutDuration) timeout,
    required TResult Function(String pin) success,
  }) {
    return error(pin, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(String pin, Duration timeoutDuration)? timeout,
    TResult? Function(String pin)? success,
  }) {
    return error?.call(pin, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(String pin, Duration timeoutDuration)? timeout,
    TResult Function(String pin)? success,
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
    required TResult Function(_SuccessPinState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdlePinState value)? idle,
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
  const factory _ErrorPinState(
      {required final String pin, final String? message}) = _$ErrorPinStateImpl;
  const _ErrorPinState._() : super._();

  @override
  String get pin;
  String? get message;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorPinStateImplCopyWith<_$ErrorPinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeoutPinStateImplCopyWith<$Res>
    implements $PinStateCopyWith<$Res> {
  factory _$$TimeoutPinStateImplCopyWith(_$TimeoutPinStateImpl value,
          $Res Function(_$TimeoutPinStateImpl) then) =
      __$$TimeoutPinStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pin, Duration timeoutDuration});
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
    Object? pin = null,
    Object? timeoutDuration = null,
  }) {
    return _then(_$TimeoutPinStateImpl(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      timeoutDuration: null == timeoutDuration
          ? _value.timeoutDuration
          : timeoutDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$TimeoutPinStateImpl extends _TimeoutPinState {
  const _$TimeoutPinStateImpl({this.pin = '', required this.timeoutDuration})
      : super._();

  @override
  @JsonKey()
  final String pin;
  @override
  final Duration timeoutDuration;

  @override
  String toString() {
    return 'PinState.timeout(pin: $pin, timeoutDuration: $timeoutDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeoutPinStateImpl &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.timeoutDuration, timeoutDuration) ||
                other.timeoutDuration == timeoutDuration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin, timeoutDuration);

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
    required TResult Function(String pin, Duration timeoutDuration) timeout,
    required TResult Function(String pin) success,
  }) {
    return timeout(pin, timeoutDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(String pin, Duration timeoutDuration)? timeout,
    TResult? Function(String pin)? success,
  }) {
    return timeout?.call(pin, timeoutDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(String pin, Duration timeoutDuration)? timeout,
    TResult Function(String pin)? success,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(pin, timeoutDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
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
  const factory _TimeoutPinState(
      {final String pin,
      required final Duration timeoutDuration}) = _$TimeoutPinStateImpl;
  const _TimeoutPinState._() : super._();

  @override
  String get pin;
  Duration get timeoutDuration;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeoutPinStateImplCopyWith<_$TimeoutPinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessPinStateImplCopyWith<$Res>
    implements $PinStateCopyWith<$Res> {
  factory _$$SuccessPinStateImplCopyWith(_$SuccessPinStateImpl value,
          $Res Function(_$SuccessPinStateImpl) then) =
      __$$SuccessPinStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pin});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_$SuccessPinStateImpl(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessPinStateImpl extends _SuccessPinState {
  const _$SuccessPinStateImpl({required this.pin}) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'PinState.success(pin: $pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessPinStateImpl &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessPinStateImplCopyWith<_$SuccessPinStateImpl> get copyWith =>
      __$$SuccessPinStateImplCopyWithImpl<_$SuccessPinStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) idle,
    required TResult Function(String pin, String? message) error,
    required TResult Function(String pin, Duration timeoutDuration) timeout,
    required TResult Function(String pin) success,
  }) {
    return success(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? idle,
    TResult? Function(String pin, String? message)? error,
    TResult? Function(String pin, Duration timeoutDuration)? timeout,
    TResult? Function(String pin)? success,
  }) {
    return success?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? idle,
    TResult Function(String pin, String? message)? error,
    TResult Function(String pin, Duration timeoutDuration)? timeout,
    TResult Function(String pin)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdlePinState value) idle,
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
  const factory _SuccessPinState({required final String pin}) =
      _$SuccessPinStateImpl;
  const _SuccessPinState._() : super._();

  @override
  String get pin;

  /// Create a copy of PinState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessPinStateImplCopyWith<_$SuccessPinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
