part of 'settings_bloc.dart';

@freezed
sealed class SettingsState with _$SettingsState {
  const SettingsState._();

  const factory SettingsState.initial() = _InitialSettingsState;

  const factory SettingsState.loading() = _LoadingSettingsState;

  const factory SettingsState.idle() = _IdleSettingsState;

  const factory SettingsState.error({
    required String message,
  }) = _ErrorSettingsState;

  bool get isInitial => maybeMap(
        initial: (_) => true,
        orElse: () => false,
      );

  bool get isLoading => maybeMap(
        loading: (_) => true,
        orElse: () => false,
      );

  bool get isIdle => maybeMap(
        idle: (_) => true,
        orElse: () => false,
      );
      
  bool get isError => maybeMap(
        error: (_) => true,
        orElse: () => false,
      );

  String? get errorMessage => mapOrNull(
        error: (state) => state.message,
      );
}
