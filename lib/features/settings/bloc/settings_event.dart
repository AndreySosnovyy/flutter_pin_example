part of 'settings_bloc.dart';

@freezed
sealed class SettingsEvent with _$SettingsEvent {
  const SettingsEvent._();

  const factory SettingsEvent.initialize() = _InitializeSettingsEvent;
}
