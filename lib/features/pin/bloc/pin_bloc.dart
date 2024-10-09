import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
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
    try {} on Object catch (e, stackTrace) {}
  }

  Future<void> _erase(
    _ErasePinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {} on Object catch (e, stackTrace) {}
  }

  Future<void> _giveUp(
    _GiveUpPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {} on Object catch (e, stackTrace) {}
  }

  Future<void> _tryBiometrics(
    _TryBiometricsPinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {} on Object catch (e, stackTrace) {}
  }
}
