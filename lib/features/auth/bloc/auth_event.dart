part of 'auth_bloc.dart';

@freezed
sealed class AuthEvent with _$AuthEvent {
  const AuthEvent._();

  const factory AuthEvent.initialize() = _InitializeAuthEvent;

  const factory AuthEvent.signIn({
    required String username,
  }) = _SignInAuthEvent;

  const factory AuthEvent.signOut() = _SignOutAuthEvent;

  const factory AuthEvent.signOutOnMaxPinTimeoutsReached() =
      _SignOutOnMaxPinTimeoutsReachedAuthEvent;
}
