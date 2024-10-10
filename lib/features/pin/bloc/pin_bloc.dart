import 'dart:ui';

import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:flutter_pin_example/app/logging/error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pin/pin.dart';

part 'pin_bloc.freezed.dart';
part 'pin_event.dart';
part 'pin_side_effect.dart';
part 'pin_state.dart';

class PinBloc extends Bloc<PinEvent, PinState>
    with BlocSideEffectMixin<PinEvent, PinState, PinSideEffect> {
  PinBloc({
    required PinCodeController pinCodeController,
  })  : _pinCodeController = pinCodeController,
        // TODO(Sosnovyy): add timeout initial check
        super(const PinState.idle(pin: '')) {
    on<PinEvent>(
      (event, emitter) => event.map(
        input: (event) => _input(event, emitter),
        erase: (event) => _erase(event, emitter),
        giveUp: (event) => _giveUp(event, emitter),
        tryBiometrics: (event) => _tryBiometrics(event, emitter),
      ),
    );
  }

  final PinCodeController _pinCodeController;

  Future<void> _input(
    _InputPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {
      if (state.isTimeout) return;
      emitter(PinState.idle(pin: state.pin + event.key));
      emitSideEffect(PinSideEffect.representInput());
      if (state.pin.length != _pinCodeController.pinCodeLength) return;
      final isPinValid = await _pinCodeController.testPinCode(state.pin);
      if (isPinValid) {
        emitSideEffect(PinSideEffect.representLoadingAndSuccess(
          setSuccessStateCallback: () =>
              emitter(PinState.success(pin: state.pin)),
        ));
      } else {
        emitter(PinState.error(pin: state.pin));
        emitSideEffect(PinSideEffect.representError(
          clearPinCallback: () => emitter(PinState.idle(pin: '')),
        ));
      }
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _erase(
    _ErasePinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {
      if (state.isTimeout) return;
      if (state.pin.isEmpty) return;
      emitter(PinState.idle(pin: state.pin.substring(0, state.pin.length - 1)));
      emitSideEffect(PinSideEffect.representErase());
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _giveUp(
    _GiveUpPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {
      if (state.pin.isNotEmpty) {
        emitSideEffect(PinSideEffect.representGiveUp(
          clearPinCallback: () => emitter(PinState.idle(pin: '')),
        ));
      }
      await _pinCodeController.clear();
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _tryBiometrics(
    _TryBiometricsPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {} on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }
}
