part of 'pin_bloc.dart';

@freezed
sealed class PinSideEffect with _$PinSideEffect {
  const PinSideEffect._();

  const factory PinSideEffect.giveUp() = _GiveUpPinSideEffect;
}
