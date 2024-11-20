import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:flutter_pin_example/app/logging/error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

const String _usernameKey = 'key_username';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({
    required SharedPreferences prefs,
  })  : _prefs = prefs,
        super(const AuthState.initial()) {
    on<AuthEvent>(
      (event, emitter) => event.map(
        initialize: (event) => _initialize(event, emitter),
        signIn: (event) => _signIn(event, emitter),
        signOut: (event) => _signOut(event, emitter),
      ),
    );
  }

  // BAD!
  // Don't access storages directly from blocs! Just an example!
  final SharedPreferences _prefs;

  Future<void> _initialize(
    _InitializeAuthEvent event,
    Emitter<AuthState> emitter,
  ) async {
    try {
      final username = _prefs.getString(_usernameKey);
      if (username != null) {
        emitter(AuthState.authenticated(username: username));
      } else {
        emitter(const AuthState.notAuthenticated());
      }
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _signIn(
    _SignInAuthEvent event,
    Emitter<AuthState> emitter,
  ) async {
    try {
      emitter(AuthState.authenticated(username: event.username));
      await _prefs.setString(_usernameKey, event.username);
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _signOut(
    _SignOutAuthEvent event,
    Emitter<AuthState> emitter,
  ) async {
    try {
      emitter(const AuthState.notAuthenticated());
      await _prefs.remove(_usernameKey);
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }
}
