import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:flutter_pin_example/app/extensions/context.dart';
import 'package:flutter_pin_example/app/widgets/pin/pin_indicator.dart';
import 'package:flutter_pin_example/app/widgets/pin/pinpad.dart';
import 'package:flutter_pin_example/features/pin/bloc/pin_bloc.dart';
import 'package:flutter_pin_example/features/pin/view/widgets/forgot_button.dart';
import 'package:pin/pin.dart';
import 'package:pin_ui/pin_ui.dart';

class PinView extends StatefulWidget {
  const PinView({super.key});

  @override
  State<PinView> createState() => _PinViewState();
}

class _PinViewState extends State<PinView> {
  late final PinBloc pinBloc;
  final pinBlocInitializationCompleter = Completer<void>();
  late final StreamSubscription pinEventsSubscription;

  late final int targetPinLength;
  late final BiometricsType biometricsType;

  final pinIndicatorAnimationController = PinIndicatorAnimationController();

  Timer? idlePinIndicatorAnimationTimer;

  String pin = '';

  bool isLoading = false;

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
      final controller = context.dependencies.pinCodeController;
      targetPinLength = controller.pinCodeLength!;
      biometricsType = controller.currentBiometrics;
      pinBloc = PinBloc(pinCodeController: controller);
      pinBlocInitializationCompleter.complete();
      pinEventsSubscription = controller.eventsStream.listen((event) {
        if (event == PinCodeEvents.timeoutEnded) clear();
      });
    });
    restartIdleTimer();
    super.initState();
  }

  void clear() {
    setState(() => pin = '');
    pinBloc.add(PinEvent.reset());
  }

  PinpadExtraKey? buildRightPinpadExtraKey({
    required PinBloc pinBloc,
    required bool enabled,
  }) {
    if (!pinBloc.state.isTimeout &&
        (pin.isNotEmpty ||
            pinIndicatorAnimationController.isAnimatingClear ||
            pinIndicatorAnimationController.isAnimatingError)) {
      return PinpadExtraKey(
        onTap: () {
          restartIdleTimer();
          setState(() => pin = pin.substring(0, pin.length - 1));
          pinIndicatorAnimationController.animateErase();
        },
        child: Icon(
          Icons.backspace_outlined,
          size: 24,
          color: enabled ? Colors.white : Colors.white.withOpacity(0.5),
        ),
      );
    }
    if (biometricsType != BiometricsType.none) {
      return PinpadExtraKey(
        onTap: () {
          restartIdleTimer();
          if (biometricsType != BiometricsType.none) {
            pinBloc.add(PinEvent.testBiometrics());
          }
        },
        child: biometricsType == BiometricsType.fingerprint
            ? Icon(
                Icons.fingerprint_rounded,
                size: 32,
                color: enabled ? Colors.white : Colors.white.withOpacity(0.5),
              )
            : Icon(
                CupertinoIcons.person_crop_circle,
                size: 32,
                color: enabled ? Colors.white : Colors.white.withOpacity(0.5),
              ),
      );
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    if (!pinBlocInitializationCompleter.isCompleted) return SizedBox.shrink();
    return BlocConsumer<PinBloc, PinState>(
      bloc: pinBloc,
      listener: (context, state) {
        if (state.isError) {
          pinIndicatorAnimationController.animateError(
            onInterrupt: clear,
            delayAfterAnimation: const Duration(milliseconds: 240),
          );
          pinIndicatorAnimationController.animateClear(
            onInterrupt: clear,
            onComplete: clear,
          );
        } else if (state.isSuccess) {
          setState(() => isLoading = true);
          pinIndicatorAnimationController.animateLoading(
            repeatCount: 2,
            delayAfterAnimation: const Duration(milliseconds: 160),
            onComplete: () => setState(() => isLoading = false),
          );
          pinIndicatorAnimationController.animateSuccess(
            animation: PinSuccessAnimation.fillLast,
            onComplete: () {
              context.router.pushReplacement('/home');
            },
          );
        }
      },
      builder: (context, state) {
        return ValueListenableBuilder(
            valueListenable: pinIndicatorAnimationController,
            builder: (context, _, __) {
              final isPinpadEnabled = !pinIndicatorAnimationController
                      .isAnimatingNonInterruptible &&
                  !state.isTimeout;
              return Scaffold(
                backgroundColor: Colors.black,
                body: Column(
                  children: [
                    SizedBox(width: MediaQuery.sizeOf(context).width),
                    Spacer(flex: 3),
                    ExamplePinIndicator(
                      isDark: true,
                      controller: pinIndicatorAnimationController,
                      length:
                          context.dependencies.pinCodeController.pinCodeLength!,
                      currentLength: pin.length,
                      isError: state.isError,
                      isSuccess: state.isSuccess && !isLoading,
                    ),
                    SizedBox(height: 64),
                    ExamplePinpad(
                      isDark: true,
                      onKeyTap: (key) {
                        restartIdleTimer();
                        if (pinIndicatorAnimationController
                            .isAnimatingNonInterruptible) {
                          return;
                        } else {
                          pinIndicatorAnimationController.stop();
                        }
                        if (pin.length < targetPinLength) {
                          setState(() => pin += key);
                          pinIndicatorAnimationController.animateInput();
                        }
                        if (pin.length == targetPinLength &&
                            !state.isTestingPin) {
                          pinBloc.add(PinEvent.testPin(pin: pin));
                        }
                      },
                      enabled: isPinpadEnabled,
                      isVisible:
                          !pinIndicatorAnimationController.isAnimatingSuccess,
                      leftExtraKey: PinpadExtraKey(
                        child: ForgotPinButton(enabled: isPinpadEnabled),
                        onTap: () {
                          restartIdleTimer();
                          pinBloc.add(PinEvent.giveUp());
                          if (pin.isEmpty ||
                              pinIndicatorAnimationController
                                  .isAnimatingClear ||
                              pinIndicatorAnimationController
                                  .isAnimatingError) {
                            return;
                          }
                          pinIndicatorAnimationController.animateClear(
                            animation: PinClearAnimation.drop,
                            onComplete: clear,
                            onInterrupt: clear,
                          );
                        },
                      ),
                      rightExtraKey: buildRightPinpadExtraKey(
                        pinBloc: pinBloc,
                        enabled: isPinpadEnabled,
                      ),
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
    pinEventsSubscription.cancel();
    pinIndicatorAnimationController.dispose();
    idlePinIndicatorAnimationTimer?.cancel();
    idlePinIndicatorAnimationTimer = null;
    super.dispose();
  }
}
