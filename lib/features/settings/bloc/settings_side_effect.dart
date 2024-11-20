part of 'settings_bloc.dart';

@freezed
sealed class SettingsSideEffect with _$SettingsSideEffect {
  const SettingsSideEffect._();

  const factory SettingsSideEffect.initialize() = _InitializeSettingsSideEffect;
}
