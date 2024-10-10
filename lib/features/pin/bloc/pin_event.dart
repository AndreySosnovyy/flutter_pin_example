part of 'pin_bloc.dart';

@freezed
sealed class PinEvent with _$PinEvent {
  const PinEvent._();

  const factory PinEvent.testPin({
    required String pin,
}) = _TestPinPinEvent;

  const factory PinEvent.testBiometrics() = _TestBiometricsPinEvent;

  const factory PinEvent.giveUp() = _GiveUpPinEvent;

}
