import 'package:flutter/material.dart';
import 'package:pin_ui/pin_ui.dart';

class ExamplePinpad extends StatelessWidget {
  const ExamplePinpad({
    required this.onKeyTap,
    this.enabled = true,
    this.isVisible = true,
    this.rightExtraKey,
    this.leftExtraKey,
    this.isDark = false,
    super.key,
  });

  final Function(String key) onKeyTap;
  final bool enabled;
  final bool isVisible;
  final PinpadExtraKey? rightExtraKey;
  final PinpadExtraKey? leftExtraKey;
  final bool isDark;

  TextStyle _getDefaultTextStyle(BuildContext context) =>
      Theme.of(context).textTheme.titleLarge!.copyWith(fontSize: 32);

  BoxDecoration _getDefaultDecoration(BuildContext context) =>
      const BoxDecoration(shape: BoxShape.circle);

  @override
  Widget build(BuildContext context) {
    return Pinpad(
      onKeyTap: onKeyTap,
      enabled: enabled,
      isVisible: isVisible,
      rightExtraKey: rightExtraKey,
      leftExtraKey: leftExtraKey,
      keyDefaultTextStyle: _getDefaultTextStyle(context).copyWith(
        color: Colors.white,
      ),
      keyDisabledTextStyle: _getDefaultTextStyle(context).copyWith(
        color: Colors.white.withOpacity(0.5),
      ),
      keyPressedTextStyle:
          _getDefaultTextStyle(context).copyWith(color: Colors.white),
      keyDefaultDecoration: _getDefaultDecoration(context),
      keyDisabledDecoration: _getDefaultDecoration(context),
      keyPressedDecoration: _getDefaultDecoration(context)
          .copyWith(color: Colors.white.withOpacity(0.1)),
    );
  }
}
