import 'package:flutter/material.dart';
import 'package:pin_ui/pin_ui.dart';

class ExamplePinIndicator extends StatelessWidget {
  const ExamplePinIndicator({
    required this.controller,
    required this.length,
    required this.currentLength,
    required this.isError,
    required this.isSuccess,
    this.isDark = false,
    super.key,
  });

  final PinIndicatorAnimationController controller;
  final int length;
  final int currentLength;
  final bool isError;
  final bool isSuccess;
  final bool isDark;

  @override
  Widget build(BuildContext context) {
    return PinIndicator(
      controller: controller,
      length: length,
      currentLength: currentLength,
      isError: isError,
      isSuccess: isSuccess,
    );
  }
}
