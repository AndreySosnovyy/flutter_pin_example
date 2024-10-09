import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pin_bloc.freezed.dart';
part 'pin_event.dart';
part 'pin_state.dart';
part 'pin_side_effect.dart';

class PinBloc extends Bloc<PinEvent, PinState>
    with BlocSideEffectMixin<PinEvent, PinState, PinSideEffect> {
  PinBloc()  :
        super(const PinState.initial()) {
    on<PinEvent>(
      (event, emitter) => event.map(
        initialize: (event) => _initialize(event, emitter),
      ),
    );
  }

  Future<void> _initialize(
    _InitializePinEvent event,
    Emitter<PinState> emitter,
  ) async {
    try {
        
    } on Object catch (e, stackTrace) {
        
    }
  }
}
