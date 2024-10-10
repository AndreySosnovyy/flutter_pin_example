part of 'pin_bloc.dart';

@freezed
sealed class PinState with _$PinState {
  const PinState._();

  const factory PinState.idle({
    required String pin,
  }) = _IdlePinState;

  const factory PinState.error({
    required String pin,
    String? message,
  }) = _ErrorPinState;

  const factory PinState.timeout({
    @Default('') String pin,
    required Duration timeoutDuration,
  }) = _TimeoutPinState;

  const factory PinState.success({
    required String pin,
  }) = _SuccessPinState;

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

  String? get errorMessage => mapOrNull(
        error: (state) => state.message,
      );

  Duration? get timeoutDuration => mapOrNull(
        timeout: (state) => state.timeoutDuration,
      );
}
