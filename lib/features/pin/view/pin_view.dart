import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:flutter_pin_example/app/extensions/context.dart';
import 'package:flutter_pin_example/app/widgets/pin/pin_indicator.dart';
import 'package:flutter_pin_example/app/widgets/pin/pinpad.dart';
import 'package:flutter_pin_example/features/pin/bloc/pin_bloc.dart';
import 'package:pin_ui/pin_ui.dart';

class PinView extends StatefulWidget {
  const PinView({super.key});

  @override
  State<PinView> createState() => _PinViewState();
}

class _PinViewState extends State<PinView> {
  late final PinBloc pinBloc;
  final pinBlocInitializationCompleter = Completer<void>();

  final pinIndicatorAnimationController = PinIndicatorAnimationController();

  Timer? idlePinIndicatorAnimationTimer;

  // It will start idle animation if no action has been made in 10 seconds
  void restartIdleTimer() {
    if (idlePinIndicatorAnimationTimer != null &&
        idlePinIndicatorAnimationTimer!.isActive) {
      idlePinIndicatorAnimationTimer!.cancel();
    }
    idlePinIndicatorAnimationTimer = Timer.periodic(
      const Duration(seconds: 24),
      (_) => pinIndicatorAnimationController.animateIdle(
          animation: PinIdleAnimation.wave),
    );
  }

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      pinBloc =
          PinBloc(pinCodeController: context.dependencies.pinCodeController);
      pinBlocInitializationCompleter.complete();
    });
    restartIdleTimer();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (!pinBlocInitializationCompleter.isCompleted) return SizedBox.shrink();
    return BlocConsumerWithSideEffects<PinBloc, PinState, PinSideEffect>(
      bloc: pinBloc,
      listener: (context, state) {},
      sideEffectsListener: (context, sideEffect) {},
      builder: (context, state) {
        return ValueListenableBuilder(
            valueListenable: pinIndicatorAnimationController,
            builder: (context, _, __) {
              return Scaffold(
                body: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // SizedBox to make the column as wide as the screen size
                    SizedBox(width: MediaQuery.sizeOf(context).width),
                    Spacer(flex: 3),
                    ExamplePinIndicator(
                      controller: pinIndicatorAnimationController,
                      length:
                          context.dependencies.pinCodeController.pinCodeLength!,
                      currentLength: 0,
                      isError: false,
                      isSuccess: false,
                    ),
                    SizedBox(height: 64),
                    ExamplePinpad(
                      onKeyTap: (key) {},
                      enabled: !pinIndicatorAnimationController
                              .isAnimatingNonInterruptible &&
                          !state.isTimeout,
                      isVisible:
                          !pinIndicatorAnimationController.isAnimatingSuccess,
                    ),
                    Spacer(flex: 1),
                  ],
                ),
              );
            });
      },
    );
  }

  @override
  void dispose() {
    pinIndicatorAnimationController.dispose();
    idlePinIndicatorAnimationTimer?.cancel();
    idlePinIndicatorAnimationTimer = null;
    super.dispose();
  }
}
