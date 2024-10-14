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
    required TResult Function(String? pin) setPin,
    required TResult Function(BiometricsType type) setBiometricsType,
    required TResult Function(int? seconds) setRequestAgainSeconds,
    required TResult Function(int? seconds) setSkipPinSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? pin)? setPin,
    TResult? Function(BiometricsType type)? setBiometricsType,
    TResult? Function(int? seconds)? setRequestAgainSeconds,
    TResult? Function(int? seconds)? setSkipPinSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? pin)? setPin,
    TResult Function(BiometricsType type)? setBiometricsType,
    TResult Function(int? seconds)? setRequestAgainSeconds,
    TResult Function(int? seconds)? setSkipPinSeconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPinSettingsEvent value) setPin,
    required TResult Function(_SetBiometricsEnabledSettingsEvent value)
        setBiometricsType,
    required TResult Function(_SetRequestAgainSecondsSettingsEvent value)
        setRequestAgainSeconds,
    required TResult Function(_SetSkipPinSecondsSettingsEvent value)
        setSkipPinSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPinSettingsEvent value)? setPin,
    TResult? Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult? Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult? Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPinSettingsEvent value)? setPin,
    TResult Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
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
abstract class _$$SetPinSettingsEventImplCopyWith<$Res> {
  factory _$$SetPinSettingsEventImplCopyWith(_$SetPinSettingsEventImpl value,
          $Res Function(_$SetPinSettingsEventImpl) then) =
      __$$SetPinSettingsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? pin});
}

/// @nodoc
class __$$SetPinSettingsEventImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SetPinSettingsEventImpl>
    implements _$$SetPinSettingsEventImplCopyWith<$Res> {
  __$$SetPinSettingsEventImplCopyWithImpl(_$SetPinSettingsEventImpl _value,
      $Res Function(_$SetPinSettingsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = freezed,
  }) {
    return _then(_$SetPinSettingsEventImpl(
      freezed == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetPinSettingsEventImpl extends _SetPinSettingsEvent {
  const _$SetPinSettingsEventImpl(this.pin) : super._();

  @override
  final String? pin;

  @override
  String toString() {
    return 'SettingsEvent.setPin(pin: $pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPinSettingsEventImpl &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPinSettingsEventImplCopyWith<_$SetPinSettingsEventImpl> get copyWith =>
      __$$SetPinSettingsEventImplCopyWithImpl<_$SetPinSettingsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? pin) setPin,
    required TResult Function(BiometricsType type) setBiometricsType,
    required TResult Function(int? seconds) setRequestAgainSeconds,
    required TResult Function(int? seconds) setSkipPinSeconds,
  }) {
    return setPin(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? pin)? setPin,
    TResult? Function(BiometricsType type)? setBiometricsType,
    TResult? Function(int? seconds)? setRequestAgainSeconds,
    TResult? Function(int? seconds)? setSkipPinSeconds,
  }) {
    return setPin?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? pin)? setPin,
    TResult Function(BiometricsType type)? setBiometricsType,
    TResult Function(int? seconds)? setRequestAgainSeconds,
    TResult Function(int? seconds)? setSkipPinSeconds,
    required TResult orElse(),
  }) {
    if (setPin != null) {
      return setPin(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPinSettingsEvent value) setPin,
    required TResult Function(_SetBiometricsEnabledSettingsEvent value)
        setBiometricsType,
    required TResult Function(_SetRequestAgainSecondsSettingsEvent value)
        setRequestAgainSeconds,
    required TResult Function(_SetSkipPinSecondsSettingsEvent value)
        setSkipPinSeconds,
  }) {
    return setPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPinSettingsEvent value)? setPin,
    TResult? Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult? Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult? Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
  }) {
    return setPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPinSettingsEvent value)? setPin,
    TResult Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
    required TResult orElse(),
  }) {
    if (setPin != null) {
      return setPin(this);
    }
    return orElse();
  }
}

abstract class _SetPinSettingsEvent extends SettingsEvent {
  const factory _SetPinSettingsEvent(final String? pin) =
      _$SetPinSettingsEventImpl;
  const _SetPinSettingsEvent._() : super._();

  String? get pin;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetPinSettingsEventImplCopyWith<_$SetPinSettingsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetBiometricsEnabledSettingsEventImplCopyWith<$Res> {
  factory _$$SetBiometricsEnabledSettingsEventImplCopyWith(
          _$SetBiometricsEnabledSettingsEventImpl value,
          $Res Function(_$SetBiometricsEnabledSettingsEventImpl) then) =
      __$$SetBiometricsEnabledSettingsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BiometricsType type});
}

/// @nodoc
class __$$SetBiometricsEnabledSettingsEventImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res,
        _$SetBiometricsEnabledSettingsEventImpl>
    implements _$$SetBiometricsEnabledSettingsEventImplCopyWith<$Res> {
  __$$SetBiometricsEnabledSettingsEventImplCopyWithImpl(
      _$SetBiometricsEnabledSettingsEventImpl _value,
      $Res Function(_$SetBiometricsEnabledSettingsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$SetBiometricsEnabledSettingsEventImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BiometricsType,
    ));
  }
}

/// @nodoc

class _$SetBiometricsEnabledSettingsEventImpl
    extends _SetBiometricsEnabledSettingsEvent {
  const _$SetBiometricsEnabledSettingsEventImpl(this.type) : super._();

  @override
  final BiometricsType type;

  @override
  String toString() {
    return 'SettingsEvent.setBiometricsType(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetBiometricsEnabledSettingsEventImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetBiometricsEnabledSettingsEventImplCopyWith<
          _$SetBiometricsEnabledSettingsEventImpl>
      get copyWith => __$$SetBiometricsEnabledSettingsEventImplCopyWithImpl<
          _$SetBiometricsEnabledSettingsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? pin) setPin,
    required TResult Function(BiometricsType type) setBiometricsType,
    required TResult Function(int? seconds) setRequestAgainSeconds,
    required TResult Function(int? seconds) setSkipPinSeconds,
  }) {
    return setBiometricsType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? pin)? setPin,
    TResult? Function(BiometricsType type)? setBiometricsType,
    TResult? Function(int? seconds)? setRequestAgainSeconds,
    TResult? Function(int? seconds)? setSkipPinSeconds,
  }) {
    return setBiometricsType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? pin)? setPin,
    TResult Function(BiometricsType type)? setBiometricsType,
    TResult Function(int? seconds)? setRequestAgainSeconds,
    TResult Function(int? seconds)? setSkipPinSeconds,
    required TResult orElse(),
  }) {
    if (setBiometricsType != null) {
      return setBiometricsType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPinSettingsEvent value) setPin,
    required TResult Function(_SetBiometricsEnabledSettingsEvent value)
        setBiometricsType,
    required TResult Function(_SetRequestAgainSecondsSettingsEvent value)
        setRequestAgainSeconds,
    required TResult Function(_SetSkipPinSecondsSettingsEvent value)
        setSkipPinSeconds,
  }) {
    return setBiometricsType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPinSettingsEvent value)? setPin,
    TResult? Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult? Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult? Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
  }) {
    return setBiometricsType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPinSettingsEvent value)? setPin,
    TResult Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
    required TResult orElse(),
  }) {
    if (setBiometricsType != null) {
      return setBiometricsType(this);
    }
    return orElse();
  }
}

abstract class _SetBiometricsEnabledSettingsEvent extends SettingsEvent {
  const factory _SetBiometricsEnabledSettingsEvent(final BiometricsType type) =
      _$SetBiometricsEnabledSettingsEventImpl;
  const _SetBiometricsEnabledSettingsEvent._() : super._();

  BiometricsType get type;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetBiometricsEnabledSettingsEventImplCopyWith<
          _$SetBiometricsEnabledSettingsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetRequestAgainSecondsSettingsEventImplCopyWith<$Res> {
  factory _$$SetRequestAgainSecondsSettingsEventImplCopyWith(
          _$SetRequestAgainSecondsSettingsEventImpl value,
          $Res Function(_$SetRequestAgainSecondsSettingsEventImpl) then) =
      __$$SetRequestAgainSecondsSettingsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? seconds});
}

/// @nodoc
class __$$SetRequestAgainSecondsSettingsEventImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res,
        _$SetRequestAgainSecondsSettingsEventImpl>
    implements _$$SetRequestAgainSecondsSettingsEventImplCopyWith<$Res> {
  __$$SetRequestAgainSecondsSettingsEventImplCopyWithImpl(
      _$SetRequestAgainSecondsSettingsEventImpl _value,
      $Res Function(_$SetRequestAgainSecondsSettingsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = freezed,
  }) {
    return _then(_$SetRequestAgainSecondsSettingsEventImpl(
      freezed == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SetRequestAgainSecondsSettingsEventImpl
    extends _SetRequestAgainSecondsSettingsEvent {
  const _$SetRequestAgainSecondsSettingsEventImpl(this.seconds) : super._();

  @override
  final int? seconds;

  @override
  String toString() {
    return 'SettingsEvent.setRequestAgainSeconds(seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetRequestAgainSecondsSettingsEventImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetRequestAgainSecondsSettingsEventImplCopyWith<
          _$SetRequestAgainSecondsSettingsEventImpl>
      get copyWith => __$$SetRequestAgainSecondsSettingsEventImplCopyWithImpl<
          _$SetRequestAgainSecondsSettingsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? pin) setPin,
    required TResult Function(BiometricsType type) setBiometricsType,
    required TResult Function(int? seconds) setRequestAgainSeconds,
    required TResult Function(int? seconds) setSkipPinSeconds,
  }) {
    return setRequestAgainSeconds(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? pin)? setPin,
    TResult? Function(BiometricsType type)? setBiometricsType,
    TResult? Function(int? seconds)? setRequestAgainSeconds,
    TResult? Function(int? seconds)? setSkipPinSeconds,
  }) {
    return setRequestAgainSeconds?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? pin)? setPin,
    TResult Function(BiometricsType type)? setBiometricsType,
    TResult Function(int? seconds)? setRequestAgainSeconds,
    TResult Function(int? seconds)? setSkipPinSeconds,
    required TResult orElse(),
  }) {
    if (setRequestAgainSeconds != null) {
      return setRequestAgainSeconds(seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPinSettingsEvent value) setPin,
    required TResult Function(_SetBiometricsEnabledSettingsEvent value)
        setBiometricsType,
    required TResult Function(_SetRequestAgainSecondsSettingsEvent value)
        setRequestAgainSeconds,
    required TResult Function(_SetSkipPinSecondsSettingsEvent value)
        setSkipPinSeconds,
  }) {
    return setRequestAgainSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPinSettingsEvent value)? setPin,
    TResult? Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult? Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult? Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
  }) {
    return setRequestAgainSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPinSettingsEvent value)? setPin,
    TResult Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
    required TResult orElse(),
  }) {
    if (setRequestAgainSeconds != null) {
      return setRequestAgainSeconds(this);
    }
    return orElse();
  }
}

abstract class _SetRequestAgainSecondsSettingsEvent extends SettingsEvent {
  const factory _SetRequestAgainSecondsSettingsEvent(final int? seconds) =
      _$SetRequestAgainSecondsSettingsEventImpl;
  const _SetRequestAgainSecondsSettingsEvent._() : super._();

  int? get seconds;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetRequestAgainSecondsSettingsEventImplCopyWith<
          _$SetRequestAgainSecondsSettingsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSkipPinSecondsSettingsEventImplCopyWith<$Res> {
  factory _$$SetSkipPinSecondsSettingsEventImplCopyWith(
          _$SetSkipPinSecondsSettingsEventImpl value,
          $Res Function(_$SetSkipPinSecondsSettingsEventImpl) then) =
      __$$SetSkipPinSecondsSettingsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? seconds});
}

/// @nodoc
class __$$SetSkipPinSecondsSettingsEventImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res,
        _$SetSkipPinSecondsSettingsEventImpl>
    implements _$$SetSkipPinSecondsSettingsEventImplCopyWith<$Res> {
  __$$SetSkipPinSecondsSettingsEventImplCopyWithImpl(
      _$SetSkipPinSecondsSettingsEventImpl _value,
      $Res Function(_$SetSkipPinSecondsSettingsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = freezed,
  }) {
    return _then(_$SetSkipPinSecondsSettingsEventImpl(
      freezed == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SetSkipPinSecondsSettingsEventImpl
    extends _SetSkipPinSecondsSettingsEvent {
  const _$SetSkipPinSecondsSettingsEventImpl(this.seconds) : super._();

  @override
  final int? seconds;

  @override
  String toString() {
    return 'SettingsEvent.setSkipPinSeconds(seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSkipPinSecondsSettingsEventImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSkipPinSecondsSettingsEventImplCopyWith<
          _$SetSkipPinSecondsSettingsEventImpl>
      get copyWith => __$$SetSkipPinSecondsSettingsEventImplCopyWithImpl<
          _$SetSkipPinSecondsSettingsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? pin) setPin,
    required TResult Function(BiometricsType type) setBiometricsType,
    required TResult Function(int? seconds) setRequestAgainSeconds,
    required TResult Function(int? seconds) setSkipPinSeconds,
  }) {
    return setSkipPinSeconds(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? pin)? setPin,
    TResult? Function(BiometricsType type)? setBiometricsType,
    TResult? Function(int? seconds)? setRequestAgainSeconds,
    TResult? Function(int? seconds)? setSkipPinSeconds,
  }) {
    return setSkipPinSeconds?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? pin)? setPin,
    TResult Function(BiometricsType type)? setBiometricsType,
    TResult Function(int? seconds)? setRequestAgainSeconds,
    TResult Function(int? seconds)? setSkipPinSeconds,
    required TResult orElse(),
  }) {
    if (setSkipPinSeconds != null) {
      return setSkipPinSeconds(seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPinSettingsEvent value) setPin,
    required TResult Function(_SetBiometricsEnabledSettingsEvent value)
        setBiometricsType,
    required TResult Function(_SetRequestAgainSecondsSettingsEvent value)
        setRequestAgainSeconds,
    required TResult Function(_SetSkipPinSecondsSettingsEvent value)
        setSkipPinSeconds,
  }) {
    return setSkipPinSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPinSettingsEvent value)? setPin,
    TResult? Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult? Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult? Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
  }) {
    return setSkipPinSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPinSettingsEvent value)? setPin,
    TResult Function(_SetBiometricsEnabledSettingsEvent value)?
        setBiometricsType,
    TResult Function(_SetRequestAgainSecondsSettingsEvent value)?
        setRequestAgainSeconds,
    TResult Function(_SetSkipPinSecondsSettingsEvent value)? setSkipPinSeconds,
    required TResult orElse(),
  }) {
    if (setSkipPinSeconds != null) {
      return setSkipPinSeconds(this);
    }
    return orElse();
  }
}

abstract class _SetSkipPinSecondsSettingsEvent extends SettingsEvent {
  const factory _SetSkipPinSecondsSettingsEvent(final int? seconds) =
      _$SetSkipPinSecondsSettingsEventImpl;
  const _SetSkipPinSecondsSettingsEvent._() : super._();

  int? get seconds;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSkipPinSecondsSettingsEventImplCopyWith<
          _$SetSkipPinSecondsSettingsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  bool get pinEnabled => throw _privateConstructorUsedError;
  BiometricsType? get biometricsType => throw _privateConstructorUsedError;
  int? get requestAgainSeconds => throw _privateConstructorUsedError;
  int? get skipPinSeconds => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool pinEnabled, BiometricsType? biometricsType,
            int? requestAgainSeconds, int? skipPinSeconds)
        idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool pinEnabled, BiometricsType? biometricsType,
            int? requestAgainSeconds, int? skipPinSeconds)?
        idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool pinEnabled, BiometricsType? biometricsType,
            int? requestAgainSeconds, int? skipPinSeconds)?
        idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleSettingsState value) idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleSettingsState value)? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleSettingsState value)? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call(
      {bool pinEnabled,
      BiometricsType? biometricsType,
      int? requestAgainSeconds,
      int? skipPinSeconds});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pinEnabled = null,
    Object? biometricsType = freezed,
    Object? requestAgainSeconds = freezed,
    Object? skipPinSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      pinEnabled: null == pinEnabled
          ? _value.pinEnabled
          : pinEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      biometricsType: freezed == biometricsType
          ? _value.biometricsType
          : biometricsType // ignore: cast_nullable_to_non_nullable
              as BiometricsType?,
      requestAgainSeconds: freezed == requestAgainSeconds
          ? _value.requestAgainSeconds
          : requestAgainSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      skipPinSeconds: freezed == skipPinSeconds
          ? _value.skipPinSeconds
          : skipPinSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdleSettingsStateImplCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$IdleSettingsStateImplCopyWith(_$IdleSettingsStateImpl value,
          $Res Function(_$IdleSettingsStateImpl) then) =
      __$$IdleSettingsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool pinEnabled,
      BiometricsType? biometricsType,
      int? requestAgainSeconds,
      int? skipPinSeconds});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pinEnabled = null,
    Object? biometricsType = freezed,
    Object? requestAgainSeconds = freezed,
    Object? skipPinSeconds = freezed,
  }) {
    return _then(_$IdleSettingsStateImpl(
      pinEnabled: null == pinEnabled
          ? _value.pinEnabled
          : pinEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      biometricsType: freezed == biometricsType
          ? _value.biometricsType
          : biometricsType // ignore: cast_nullable_to_non_nullable
              as BiometricsType?,
      requestAgainSeconds: freezed == requestAgainSeconds
          ? _value.requestAgainSeconds
          : requestAgainSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      skipPinSeconds: freezed == skipPinSeconds
          ? _value.skipPinSeconds
          : skipPinSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$IdleSettingsStateImpl extends _IdleSettingsState {
  const _$IdleSettingsStateImpl(
      {required this.pinEnabled,
      required this.biometricsType,
      required this.requestAgainSeconds,
      required this.skipPinSeconds})
      : super._();

  @override
  final bool pinEnabled;
  @override
  final BiometricsType? biometricsType;
  @override
  final int? requestAgainSeconds;
  @override
  final int? skipPinSeconds;

  @override
  String toString() {
    return 'SettingsState.idle(pinEnabled: $pinEnabled, biometricsType: $biometricsType, requestAgainSeconds: $requestAgainSeconds, skipPinSeconds: $skipPinSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleSettingsStateImpl &&
            (identical(other.pinEnabled, pinEnabled) ||
                other.pinEnabled == pinEnabled) &&
            (identical(other.biometricsType, biometricsType) ||
                other.biometricsType == biometricsType) &&
            (identical(other.requestAgainSeconds, requestAgainSeconds) ||
                other.requestAgainSeconds == requestAgainSeconds) &&
            (identical(other.skipPinSeconds, skipPinSeconds) ||
                other.skipPinSeconds == skipPinSeconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pinEnabled, biometricsType,
      requestAgainSeconds, skipPinSeconds);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleSettingsStateImplCopyWith<_$IdleSettingsStateImpl> get copyWith =>
      __$$IdleSettingsStateImplCopyWithImpl<_$IdleSettingsStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool pinEnabled, BiometricsType? biometricsType,
            int? requestAgainSeconds, int? skipPinSeconds)
        idle,
  }) {
    return idle(
        pinEnabled, biometricsType, requestAgainSeconds, skipPinSeconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool pinEnabled, BiometricsType? biometricsType,
            int? requestAgainSeconds, int? skipPinSeconds)?
        idle,
  }) {
    return idle?.call(
        pinEnabled, biometricsType, requestAgainSeconds, skipPinSeconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool pinEnabled, BiometricsType? biometricsType,
            int? requestAgainSeconds, int? skipPinSeconds)?
        idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(
          pinEnabled, biometricsType, requestAgainSeconds, skipPinSeconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleSettingsState value) idle,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleSettingsState value)? idle,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleSettingsState value)? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleSettingsState extends SettingsState {
  const factory _IdleSettingsState(
      {required final bool pinEnabled,
      required final BiometricsType? biometricsType,
      required final int? requestAgainSeconds,
      required final int? skipPinSeconds}) = _$IdleSettingsStateImpl;
  const _IdleSettingsState._() : super._();

  @override
  bool get pinEnabled;
  @override
  BiometricsType? get biometricsType;
  @override
  int? get requestAgainSeconds;
  @override
  int? get skipPinSeconds;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdleSettingsStateImplCopyWith<_$IdleSettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
