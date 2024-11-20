part of 'auth_bloc.dart';

@freezed
sealed class AuthSideEffect with _$AuthSideEffect {
  const AuthSideEffect._();

  const factory AuthSideEffect.maxPinTimeoutsReached() =
      _MaxPinTimeoutsReachedAuthSideEffect;
}
