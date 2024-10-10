part of 'pin_bloc.dart';

@freezed
sealed class PinState with _$PinState {
  const PinState._();

  const factory PinState.idle() = _IdlePinState;

  const factory PinState.testingPin() = _TestingPinState;

  const factory PinState.error({
    String? message,
  }) = _ErrorPinState;

  const factory PinState.timeout({
    required Duration timeoutDuration,
  }) = _TimeoutPinState;

  const factory PinState.success() = _SuccessPinState;

  bool get isIdle => maybeMap(
        idle: (_) => true,
        orElse: () => false,
      );

  bool get isError => maybeMap(
        error: (_) => true,
        orElse: () => false,
      );

  bool get isTimeout => maybeMap(
        timeout: (_) => true,
        orElse: () => false,
      );

  bool get isSuccess => maybeMap(
        success: (_) => true,
        orElse: () => false,
      );

  bool get isTestingPin => maybeMap(
        testingPin: (_) => true,
        orElse: () => false,
      );

  String? get errorMessage => mapOrNull(
        error: (state) => state.message,
      );

  Duration? get timeoutDuration => mapOrNull(
        timeout: (state) => state.timeoutDuration,
      );
}
