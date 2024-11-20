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

  BoxDecoration _getDefaultDecoration(BuildContext context) =>
      const BoxDecoration(shape: BoxShape.circle);

  @override
  Widget build(BuildContext context) {
    return PinIndicator(
      controller: controller,
      length: length,
      currentLength: currentLength,
      isError: isError,
      isSuccess: isSuccess,
      inputDecoration: isDark
          ? _getDefaultDecoration(context).copyWith(
              color: Theme.of(context).colorScheme.surface,
            )
          : null,
      defaultDecoration: isDark
          ? _getDefaultDecoration(context)
              .copyWith(color: Colors.white.withOpacity(0.5))
          : null,
      successDecoration: isDark
          ? _getDefaultDecoration(context).copyWith(
              color: Theme.of(context).colorScheme.surface,
            )
          : null,
    );
  }
}
