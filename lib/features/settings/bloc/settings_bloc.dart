import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pin/pin.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc({
    required PinCodeController pinCodeController,
  })  : _pinCodeController = pinCodeController,
        super(const SettingsState.initial()) {
    on<SettingsEvent>(
      (event, emitter) => switch (event) {
        _InitializeSettingsEvent() => _initialize(event, emitter),
      },
    );
  }

  final PinCodeController _pinCodeController;

  Future<void> _initialize(
    _InitializeSettingsEvent event,
    Emitter<SettingsState> emitter,
  ) async {
    try {} on Object catch (e, stackTrace) {}
  }
}
