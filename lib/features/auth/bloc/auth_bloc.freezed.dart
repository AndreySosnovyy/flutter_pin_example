// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String username) signIn,
    required TResult Function() signOut,
    required TResult Function() signOutOnMaxPinTimeoutsReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function(String username)? signIn,
    TResult? Function()? signOut,
    TResult? Function()? signOutOnMaxPinTimeoutsReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String username)? signIn,
    TResult Function()? signOut,
    TResult Function()? signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeAuthEvent value) initialize,
    required TResult Function(_SignInAuthEvent value) signIn,
    required TResult Function(_SignOutAuthEvent value) signOut,
    required TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)
        signOutOnMaxPinTimeoutsReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeAuthEvent value)? initialize,
    TResult? Function(_SignInAuthEvent value)? signIn,
    TResult? Function(_SignOutAuthEvent value)? signOut,
    TResult? Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeAuthEvent value)? initialize,
    TResult Function(_SignInAuthEvent value)? signIn,
    TResult Function(_SignOutAuthEvent value)? signOut,
    TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitializeAuthEventImplCopyWith<$Res> {
  factory _$$InitializeAuthEventImplCopyWith(_$InitializeAuthEventImpl value,
          $Res Function(_$InitializeAuthEventImpl) then) =
      __$$InitializeAuthEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$InitializeAuthEventImpl>
    implements _$$InitializeAuthEventImplCopyWith<$Res> {
  __$$InitializeAuthEventImplCopyWithImpl(_$InitializeAuthEventImpl _value,
      $Res Function(_$InitializeAuthEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializeAuthEventImpl extends _InitializeAuthEvent {
  const _$InitializeAuthEventImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.initialize()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAuthEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String username) signIn,
    required TResult Function() signOut,
    required TResult Function() signOutOnMaxPinTimeoutsReached,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function(String username)? signIn,
    TResult? Function()? signOut,
    TResult? Function()? signOutOnMaxPinTimeoutsReached,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String username)? signIn,
    TResult Function()? signOut,
    TResult Function()? signOutOnMaxPinTimeoutsReached,
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
    required TResult Function(_InitializeAuthEvent value) initialize,
    required TResult Function(_SignInAuthEvent value) signIn,
    required TResult Function(_SignOutAuthEvent value) signOut,
    required TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)
        signOutOnMaxPinTimeoutsReached,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeAuthEvent value)? initialize,
    TResult? Function(_SignInAuthEvent value)? signIn,
    TResult? Function(_SignOutAuthEvent value)? signOut,
    TResult? Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeAuthEvent value)? initialize,
    TResult Function(_SignInAuthEvent value)? signIn,
    TResult Function(_SignOutAuthEvent value)? signOut,
    TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _InitializeAuthEvent extends AuthEvent {
  const factory _InitializeAuthEvent() = _$InitializeAuthEventImpl;
  const _InitializeAuthEvent._() : super._();
}

/// @nodoc
abstract class _$$SignInAuthEventImplCopyWith<$Res> {
  factory _$$SignInAuthEventImplCopyWith(_$SignInAuthEventImpl value,
          $Res Function(_$SignInAuthEventImpl) then) =
      __$$SignInAuthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$SignInAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInAuthEventImpl>
    implements _$$SignInAuthEventImplCopyWith<$Res> {
  __$$SignInAuthEventImplCopyWithImpl(
      _$SignInAuthEventImpl _value, $Res Function(_$SignInAuthEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$SignInAuthEventImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInAuthEventImpl extends _SignInAuthEvent {
  const _$SignInAuthEventImpl({required this.username}) : super._();

  @override
  final String username;

  @override
  String toString() {
    return 'AuthEvent.signIn(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInAuthEventImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInAuthEventImplCopyWith<_$SignInAuthEventImpl> get copyWith =>
      __$$SignInAuthEventImplCopyWithImpl<_$SignInAuthEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String username) signIn,
    required TResult Function() signOut,
    required TResult Function() signOutOnMaxPinTimeoutsReached,
  }) {
    return signIn(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function(String username)? signIn,
    TResult? Function()? signOut,
    TResult? Function()? signOutOnMaxPinTimeoutsReached,
  }) {
    return signIn?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String username)? signIn,
    TResult Function()? signOut,
    TResult Function()? signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeAuthEvent value) initialize,
    required TResult Function(_SignInAuthEvent value) signIn,
    required TResult Function(_SignOutAuthEvent value) signOut,
    required TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)
        signOutOnMaxPinTimeoutsReached,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeAuthEvent value)? initialize,
    TResult? Function(_SignInAuthEvent value)? signIn,
    TResult? Function(_SignOutAuthEvent value)? signOut,
    TResult? Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeAuthEvent value)? initialize,
    TResult Function(_SignInAuthEvent value)? signIn,
    TResult Function(_SignOutAuthEvent value)? signOut,
    TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignInAuthEvent extends AuthEvent {
  const factory _SignInAuthEvent({required final String username}) =
      _$SignInAuthEventImpl;
  const _SignInAuthEvent._() : super._();

  String get username;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInAuthEventImplCopyWith<_$SignInAuthEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignOutAuthEventImplCopyWith<$Res> {
  factory _$$SignOutAuthEventImplCopyWith(_$SignOutAuthEventImpl value,
          $Res Function(_$SignOutAuthEventImpl) then) =
      __$$SignOutAuthEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignOutAuthEventImpl>
    implements _$$SignOutAuthEventImplCopyWith<$Res> {
  __$$SignOutAuthEventImplCopyWithImpl(_$SignOutAuthEventImpl _value,
      $Res Function(_$SignOutAuthEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignOutAuthEventImpl extends _SignOutAuthEvent {
  const _$SignOutAuthEventImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutAuthEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String username) signIn,
    required TResult Function() signOut,
    required TResult Function() signOutOnMaxPinTimeoutsReached,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function(String username)? signIn,
    TResult? Function()? signOut,
    TResult? Function()? signOutOnMaxPinTimeoutsReached,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String username)? signIn,
    TResult Function()? signOut,
    TResult Function()? signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeAuthEvent value) initialize,
    required TResult Function(_SignInAuthEvent value) signIn,
    required TResult Function(_SignOutAuthEvent value) signOut,
    required TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)
        signOutOnMaxPinTimeoutsReached,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeAuthEvent value)? initialize,
    TResult? Function(_SignInAuthEvent value)? signIn,
    TResult? Function(_SignOutAuthEvent value)? signOut,
    TResult? Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeAuthEvent value)? initialize,
    TResult Function(_SignInAuthEvent value)? signIn,
    TResult Function(_SignOutAuthEvent value)? signOut,
    TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOutAuthEvent extends AuthEvent {
  const factory _SignOutAuthEvent() = _$SignOutAuthEventImpl;
  const _SignOutAuthEvent._() : super._();
}

/// @nodoc
abstract class _$$SignOutOnMaxPinTimeoutsReachedAuthEventImplCopyWith<$Res> {
  factory _$$SignOutOnMaxPinTimeoutsReachedAuthEventImplCopyWith(
          _$SignOutOnMaxPinTimeoutsReachedAuthEventImpl value,
          $Res Function(_$SignOutOnMaxPinTimeoutsReachedAuthEventImpl) then) =
      __$$SignOutOnMaxPinTimeoutsReachedAuthEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutOnMaxPinTimeoutsReachedAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res,
        _$SignOutOnMaxPinTimeoutsReachedAuthEventImpl>
    implements _$$SignOutOnMaxPinTimeoutsReachedAuthEventImplCopyWith<$Res> {
  __$$SignOutOnMaxPinTimeoutsReachedAuthEventImplCopyWithImpl(
      _$SignOutOnMaxPinTimeoutsReachedAuthEventImpl _value,
      $Res Function(_$SignOutOnMaxPinTimeoutsReachedAuthEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignOutOnMaxPinTimeoutsReachedAuthEventImpl
    extends _SignOutOnMaxPinTimeoutsReachedAuthEvent {
  const _$SignOutOnMaxPinTimeoutsReachedAuthEventImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.signOutOnMaxPinTimeoutsReached()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignOutOnMaxPinTimeoutsReachedAuthEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String username) signIn,
    required TResult Function() signOut,
    required TResult Function() signOutOnMaxPinTimeoutsReached,
  }) {
    return signOutOnMaxPinTimeoutsReached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function(String username)? signIn,
    TResult? Function()? signOut,
    TResult? Function()? signOutOnMaxPinTimeoutsReached,
  }) {
    return signOutOnMaxPinTimeoutsReached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String username)? signIn,
    TResult Function()? signOut,
    TResult Function()? signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (signOutOnMaxPinTimeoutsReached != null) {
      return signOutOnMaxPinTimeoutsReached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeAuthEvent value) initialize,
    required TResult Function(_SignInAuthEvent value) signIn,
    required TResult Function(_SignOutAuthEvent value) signOut,
    required TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)
        signOutOnMaxPinTimeoutsReached,
  }) {
    return signOutOnMaxPinTimeoutsReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeAuthEvent value)? initialize,
    TResult? Function(_SignInAuthEvent value)? signIn,
    TResult? Function(_SignOutAuthEvent value)? signOut,
    TResult? Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
  }) {
    return signOutOnMaxPinTimeoutsReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeAuthEvent value)? initialize,
    TResult Function(_SignInAuthEvent value)? signIn,
    TResult Function(_SignOutAuthEvent value)? signOut,
    TResult Function(_SignOutOnMaxPinTimeoutsReachedAuthEvent value)?
        signOutOnMaxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (signOutOnMaxPinTimeoutsReached != null) {
      return signOutOnMaxPinTimeoutsReached(this);
    }
    return orElse();
  }
}

abstract class _SignOutOnMaxPinTimeoutsReachedAuthEvent extends AuthEvent {
  const factory _SignOutOnMaxPinTimeoutsReachedAuthEvent() =
      _$SignOutOnMaxPinTimeoutsReachedAuthEventImpl;
  const _SignOutOnMaxPinTimeoutsReachedAuthEvent._() : super._();
}

/// @nodoc
mixin _$AuthSideEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() maxPinTimeoutsReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? maxPinTimeoutsReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? maxPinTimeoutsReached,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MaxPinTimeoutsReachedAuthSideEffect value)
        maxPinTimeoutsReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MaxPinTimeoutsReachedAuthSideEffect value)?
        maxPinTimeoutsReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaxPinTimeoutsReachedAuthSideEffect value)?
        maxPinTimeoutsReached,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthSideEffectCopyWith<$Res> {
  factory $AuthSideEffectCopyWith(
          AuthSideEffect value, $Res Function(AuthSideEffect) then) =
      _$AuthSideEffectCopyWithImpl<$Res, AuthSideEffect>;
}

/// @nodoc
class _$AuthSideEffectCopyWithImpl<$Res, $Val extends AuthSideEffect>
    implements $AuthSideEffectCopyWith<$Res> {
  _$AuthSideEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthSideEffect
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MaxPinTimeoutsReachedAuthSideEffectImplCopyWith<$Res> {
  factory _$$MaxPinTimeoutsReachedAuthSideEffectImplCopyWith(
          _$MaxPinTimeoutsReachedAuthSideEffectImpl value,
          $Res Function(_$MaxPinTimeoutsReachedAuthSideEffectImpl) then) =
      __$$MaxPinTimeoutsReachedAuthSideEffectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MaxPinTimeoutsReachedAuthSideEffectImplCopyWithImpl<$Res>
    extends _$AuthSideEffectCopyWithImpl<$Res,
        _$MaxPinTimeoutsReachedAuthSideEffectImpl>
    implements _$$MaxPinTimeoutsReachedAuthSideEffectImplCopyWith<$Res> {
  __$$MaxPinTimeoutsReachedAuthSideEffectImplCopyWithImpl(
      _$MaxPinTimeoutsReachedAuthSideEffectImpl _value,
      $Res Function(_$MaxPinTimeoutsReachedAuthSideEffectImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthSideEffect
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MaxPinTimeoutsReachedAuthSideEffectImpl
    extends _MaxPinTimeoutsReachedAuthSideEffect {
  const _$MaxPinTimeoutsReachedAuthSideEffectImpl() : super._();

  @override
  String toString() {
    return 'AuthSideEffect.maxPinTimeoutsReached()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxPinTimeoutsReachedAuthSideEffectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() maxPinTimeoutsReached,
  }) {
    return maxPinTimeoutsReached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? maxPinTimeoutsReached,
  }) {
    return maxPinTimeoutsReached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? maxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (maxPinTimeoutsReached != null) {
      return maxPinTimeoutsReached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MaxPinTimeoutsReachedAuthSideEffect value)
        maxPinTimeoutsReached,
  }) {
    return maxPinTimeoutsReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MaxPinTimeoutsReachedAuthSideEffect value)?
        maxPinTimeoutsReached,
  }) {
    return maxPinTimeoutsReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaxPinTimeoutsReachedAuthSideEffect value)?
        maxPinTimeoutsReached,
    required TResult orElse(),
  }) {
    if (maxPinTimeoutsReached != null) {
      return maxPinTimeoutsReached(this);
    }
    return orElse();
  }
}

abstract class _MaxPinTimeoutsReachedAuthSideEffect extends AuthSideEffect {
  const factory _MaxPinTimeoutsReachedAuthSideEffect() =
      _$MaxPinTimeoutsReachedAuthSideEffectImpl;
  const _MaxPinTimeoutsReachedAuthSideEffect._() : super._();
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String username) authenticated,
    required TResult Function() notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String username)? authenticated,
    TResult? Function()? notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String username)? authenticated,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AuthenticatedAuthState value) authenticated,
    required TResult Function(_NotAuthenticatedAuthState value)
        notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AuthenticatedAuthState value)? authenticated,
    TResult? Function(_NotAuthenticatedAuthState value)? notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AuthenticatedAuthState value)? authenticated,
    TResult Function(_NotAuthenticatedAuthState value)? notAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialAuthStateImplCopyWith<$Res> {
  factory _$$InitialAuthStateImplCopyWith(_$InitialAuthStateImpl value,
          $Res Function(_$InitialAuthStateImpl) then) =
      __$$InitialAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialAuthStateImpl>
    implements _$$InitialAuthStateImplCopyWith<$Res> {
  __$$InitialAuthStateImplCopyWithImpl(_$InitialAuthStateImpl _value,
      $Res Function(_$InitialAuthStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialAuthStateImpl extends _InitialAuthState {
  const _$InitialAuthStateImpl() : super._();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String username) authenticated,
    required TResult Function() notAuthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String username)? authenticated,
    TResult? Function()? notAuthenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String username)? authenticated,
    TResult Function()? notAuthenticated,
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
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AuthenticatedAuthState value) authenticated,
    required TResult Function(_NotAuthenticatedAuthState value)
        notAuthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AuthenticatedAuthState value)? authenticated,
    TResult? Function(_NotAuthenticatedAuthState value)? notAuthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AuthenticatedAuthState value)? authenticated,
    TResult Function(_NotAuthenticatedAuthState value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialAuthState extends AuthState {
  const factory _InitialAuthState() = _$InitialAuthStateImpl;
  const _InitialAuthState._() : super._();
}

/// @nodoc
abstract class _$$AuthenticatedAuthStateImplCopyWith<$Res> {
  factory _$$AuthenticatedAuthStateImplCopyWith(
          _$AuthenticatedAuthStateImpl value,
          $Res Function(_$AuthenticatedAuthStateImpl) then) =
      __$$AuthenticatedAuthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$AuthenticatedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedAuthStateImpl>
    implements _$$AuthenticatedAuthStateImplCopyWith<$Res> {
  __$$AuthenticatedAuthStateImplCopyWithImpl(
      _$AuthenticatedAuthStateImpl _value,
      $Res Function(_$AuthenticatedAuthStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$AuthenticatedAuthStateImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthenticatedAuthStateImpl extends _AuthenticatedAuthState {
  const _$AuthenticatedAuthStateImpl({required this.username}) : super._();

  @override
  final String username;

  @override
  String toString() {
    return 'AuthState.authenticated(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedAuthStateImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedAuthStateImplCopyWith<_$AuthenticatedAuthStateImpl>
      get copyWith => __$$AuthenticatedAuthStateImplCopyWithImpl<
          _$AuthenticatedAuthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String username) authenticated,
    required TResult Function() notAuthenticated,
  }) {
    return authenticated(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String username)? authenticated,
    TResult? Function()? notAuthenticated,
  }) {
    return authenticated?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String username)? authenticated,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AuthenticatedAuthState value) authenticated,
    required TResult Function(_NotAuthenticatedAuthState value)
        notAuthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AuthenticatedAuthState value)? authenticated,
    TResult? Function(_NotAuthenticatedAuthState value)? notAuthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AuthenticatedAuthState value)? authenticated,
    TResult Function(_NotAuthenticatedAuthState value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatedAuthState extends AuthState {
  const factory _AuthenticatedAuthState({required final String username}) =
      _$AuthenticatedAuthStateImpl;
  const _AuthenticatedAuthState._() : super._();

  String get username;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticatedAuthStateImplCopyWith<_$AuthenticatedAuthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAuthenticatedAuthStateImplCopyWith<$Res> {
  factory _$$NotAuthenticatedAuthStateImplCopyWith(
          _$NotAuthenticatedAuthStateImpl value,
          $Res Function(_$NotAuthenticatedAuthStateImpl) then) =
      __$$NotAuthenticatedAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthenticatedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NotAuthenticatedAuthStateImpl>
    implements _$$NotAuthenticatedAuthStateImplCopyWith<$Res> {
  __$$NotAuthenticatedAuthStateImplCopyWithImpl(
      _$NotAuthenticatedAuthStateImpl _value,
      $Res Function(_$NotAuthenticatedAuthStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotAuthenticatedAuthStateImpl extends _NotAuthenticatedAuthState {
  const _$NotAuthenticatedAuthStateImpl() : super._();

  @override
  String toString() {
    return 'AuthState.notAuthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAuthenticatedAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String username) authenticated,
    required TResult Function() notAuthenticated,
  }) {
    return notAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String username)? authenticated,
    TResult? Function()? notAuthenticated,
  }) {
    return notAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String username)? authenticated,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AuthenticatedAuthState value) authenticated,
    required TResult Function(_NotAuthenticatedAuthState value)
        notAuthenticated,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AuthenticatedAuthState value)? authenticated,
    TResult? Function(_NotAuthenticatedAuthState value)? notAuthenticated,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AuthenticatedAuthState value)? authenticated,
    TResult Function(_NotAuthenticatedAuthState value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _NotAuthenticatedAuthState extends AuthState {
  const factory _NotAuthenticatedAuthState() = _$NotAuthenticatedAuthStateImpl;
  const _NotAuthenticatedAuthState._() : super._();
}
