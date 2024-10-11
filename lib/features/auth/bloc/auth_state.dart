part of 'auth_bloc.dart';

@freezed
sealed class AuthState with _$AuthState {
  const AuthState._();

  const factory AuthState.initial() = _InitialAuthState;

  const factory AuthState.authenticated({
    required String username,
  }) = _AuthenticatedAuthState;

  const factory AuthState.notAuthenticated() = _NotAuthenticatedAuthState;

  bool get isInitial => maybeMap(
        initial: (_) => true,
        orElse: () => false,
      );

  bool get isAuthenticated => maybeMap(
        authenticated: (_) => true,
        orElse: () => false,
      );

  bool get isNotAuthenticated => maybeMap(
        notAuthenticated: (_) => true,
        orElse: () => false,
      );

  String? get username => mapOrNull(
        authenticated: (state) => state.username,
      );
}
