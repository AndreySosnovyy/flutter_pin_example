part of 'pin_bloc.dart';

@freezed
sealed class PinEvent with _$PinEvent {
  const PinEvent._();

  const factory PinEvent.initialize() = _InitializePinEvent;
}
