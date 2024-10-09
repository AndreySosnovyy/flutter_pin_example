part of 'pin_bloc.dart';

@freezed
sealed class PinState with _$PinState {
  const PinState._();

  const factory PinState.initial() = _InitialPinState;

  const factory PinState.loading() = _LoadingPinState;

  const factory PinState.idle() = _IdlePinState;

  const factory PinState.error({
    required String message,
  }) = _ErrorPinState;

  bool get isInitial => maybeMap(
        initial: (_) => true,
        orElse: () => false,
      );

  bool get isLoading => maybeMap(
        loading: (_) => true,
        orElse: () => false,
      );

  bool get isIdle => maybeMap(
        idle: (_) => true,
        orElse: () => false,
      );
      
  bool get isError => maybeMap(
        error: (_) => true,
        orElse: () => false,
      );

  String? get errorMessage => mapOrNull(
        error: (state) => state.message,
      );
}
