part of 'pin_bloc.dart';

@freezed
sealed class PinEvent with _$PinEvent {
  const PinEvent._();

  const factory PinEvent.input({
    required String key,
  }) = _InputPinEvent;

  const factory PinEvent.erase() = _ErasePinEvent;

  const factory PinEvent.giveUp() = _GiveUpPinEvent;

  const factory PinEvent.tryBiometrics() = _TryBiometricsPinEvent;
}
