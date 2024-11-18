part of 'settings_bloc.dart';

@freezed
sealed class SettingsState with _$SettingsState {
  const SettingsState._();

  const factory SettingsState.idle({
    required bool pinEnabled,
    required BiometricsType? biometricsType,
    required bool biometricsAvailable,
    required int? requestAgainSeconds,
    required int? skipPinSeconds,
  }) = _IdleSettingsState;
}
