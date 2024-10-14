part of 'settings_bloc.dart';

@freezed
sealed class SettingsEvent with _$SettingsEvent {
  const SettingsEvent._();

  // null = disabled
  const factory SettingsEvent.setPin(String? pin) = _SetPinSettingsEvent;

  const factory SettingsEvent.setBiometricsEnabled(bool enabled) =
      _SetBiometricsEnabledSettingsEvent;

  // null = disabled
  const factory SettingsEvent.setRequestAgainSeconds(
    int? seconds, {
    void Function()? onRequestAgainCalled,
  }) = _SetRequestAgainSecondsSettingsEvent;

  // null = disabled
  const factory SettingsEvent.setSkipPinSeconds(int? seconds) =
      _SetSkipPinSecondsSettingsEvent;
}
