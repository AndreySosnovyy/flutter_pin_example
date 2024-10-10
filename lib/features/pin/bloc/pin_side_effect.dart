part of 'pin_bloc.dart';

@freezed
sealed class PinSideEffect with _$PinSideEffect {
  const PinSideEffect._();

  const factory PinSideEffect.representInput() = _RepresentInputPinSideEffect;

  const factory PinSideEffect.representErase() = _RepresentErasePinSideEffect;

  const factory PinSideEffect.representGiveUp({
    required VoidCallback clearPinCallback,
}) = _RepresentGiveUpPinSideEffect;

  const factory PinSideEffect.representError({
    required VoidCallback clearPinCallback,
  }) = _RepresentErrorPinSideEffect;

  const factory PinSideEffect.representLoadingAndSuccess({
    required VoidCallback setSuccessStateCallback,
  }) = _RepresentLoadingAndSuccessPinSideEffect;
}
