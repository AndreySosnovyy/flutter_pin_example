import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:flutter_pin_example/app/logging/error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pin/pin.dart';

part 'pin_bloc.freezed.dart';
part 'pin_event.dart';
part 'pin_state.dart';

class PinBloc extends Bloc<PinEvent, PinState> {
  PinBloc({
    required PinCodeController pinCodeController,
  })  : _pinCodeController = pinCodeController,
        // TODO(Sosnovyy): add timeout initial check
        super(const PinState.idle()) {
    on<PinEvent>(
      (event, emitter) => event.map(
        testPin: (event) => _testPin(event, emitter),
        giveUp: (event) => _giveUp(event, emitter),
        testBiometrics: (event) => _testBiometrics(event, emitter),
        reset: (event) => _reset(event, emitter),
      ),
    );
  }

  final PinCodeController _pinCodeController;

  Future<void> _testPin(
    _TestPinPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {
      if (state.isTimeout) return;
      if (event.pin.length != _pinCodeController.pinCodeLength) return;
      final isPinValid = await _pinCodeController.testPinCode(event.pin);
      if (isPinValid) {
        emitter(PinState.success());
      } else {
        emitter(PinState.error());
      }
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _giveUp(
    _GiveUpPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {
      await _pinCodeController.clear();
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _testBiometrics(
    _TestBiometricsPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {} on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _reset(
    _ResetPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {
      emitter(PinState.idle());
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }
}
