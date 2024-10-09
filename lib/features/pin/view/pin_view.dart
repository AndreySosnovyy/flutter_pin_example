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

  final pinIndicatorAnimationController = PinIndicatorAnimationController();

  @override
  void initState() {
    pinBloc =
        PinBloc(pinCodeController: context.dependencies.pinCodeController);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumerWithSideEffects<PinBloc, PinState, PinSideEffect>(
      bloc: pinBloc,
      listener: (context, state) {},
      sideEffectsListener: (context, sideEffect) {},
      builder: (context, state) {
        return Column(
          children: [
            Spacer(flex: 3),
            ExamplePinIndicator(
              controller: pinIndicatorAnimationController,
              length: context.dependencies.pinCodeController.pinCodeLength!,
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
              isVisible: !pinIndicatorAnimationController.isAnimatingSuccess,
            ),
            Spacer(flex: 1),
          ],
        );
      },
    );
  }
}
