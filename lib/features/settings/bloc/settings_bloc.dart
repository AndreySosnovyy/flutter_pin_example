import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:flutter_pin_example/app/logging/error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pin/pin.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc({
    required PinCodeController pinCodeController,
  })  : _pinCodeController = pinCodeController,
        super(SettingsState.idle(
          pinEnabled: pinCodeController.isPinCodeSet,
          biometricsType: pinCodeController.currentBiometrics,
          requestAgainSeconds: pinCodeController
              .requestAgainConfig?.secondsBeforeRequestingAgain,
          skipPinSeconds:
              pinCodeController.skipPinCodeConfig?.duration.inSeconds,
        )) {
    on<SettingsEvent>(
      (event, emitter) => event.map(
        setPin: (event) => _setPinEnabled(event, emitter),
        setBiometricsEnabled: (event) => _setBiometricsType(event, emitter),
        setRequestAgainSeconds: (event) =>
            _setRequestAgainSeconds(event, emitter),
        setSkipPinSeconds: (event) => _setSkipPinSeconds(event, emitter),
      ),
    );
  }

  final PinCodeController _pinCodeController;

  Future<void> _setPinEnabled(
    _SetPinSettingsEvent event,
    Emitter<SettingsState> emitter,
  ) async {
    try {
      emitter(state.copyWith(pinEnabled: event.pin != null));
      if (event.pin != null) {
        await _pinCodeController.setPinCode(event.pin!);
      } else {
        await _pinCodeController.clear();
      }
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _setBiometricsType(
    _SetBiometricsEnabledSettingsEvent event,
    Emitter<SettingsState> emitter,
  ) async {
    try {
      // TODO(Sosnovyy): refactor logic
      if (event.enabled) {
        final type = await _pinCodeController.enableBiometricsIfAvailable();
        emitter(state.copyWith(biometricsType: type));
      } else {
        await _pinCodeController.disableBiometrics();
        emitter(state.copyWith(biometricsType: BiometricsType.none));
      }
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _setRequestAgainSeconds(
    _SetRequestAgainSecondsSettingsEvent event,
    Emitter<SettingsState> emitter,
  ) async {
    try {
      emitter(state.copyWith(requestAgainSeconds: event.seconds));
      if (event.seconds != null) {
        assert(event.onRequestAgainCalled != null);
        await _pinCodeController
            .setRequestAgainConfig(PinCodeRequestAgainConfig(
          secondsBeforeRequestingAgain: event.seconds!,
          onRequestAgain: event.onRequestAgainCalled!,
        ));
      } else {
        await _pinCodeController.setRequestAgainConfig(null);
      }
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }

  Future<void> _setSkipPinSeconds(
    _SetSkipPinSecondsSettingsEvent event,
    Emitter<SettingsState> emitter,
  ) async {
    try {
      emitter(state.copyWith(skipPinSeconds: event.seconds));
      if (event.seconds != null) {
        await _pinCodeController.setSkipPinCodeConfig(SkipPinCodeConfig(
          duration: Duration(seconds: event.seconds!),
        ));
      } else {
        await _pinCodeController.setSkipPinCodeConfig(null);
      }
    } on Object catch (error, stackTrace) {
      logError(error, stackTrace);
    }
  }
}
