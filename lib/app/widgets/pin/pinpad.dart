import 'package:flutter/material.dart';
import 'package:pin_ui/pin_ui.dart';

class ExamplePinpad extends StatelessWidget {
  const ExamplePinpad({
    required this.onKeyTap,
    this.enabled = true,
    this.isVisible = true,
    this.rightExtraKey,
    this.leftExtraKey,
    super.key,
  });

  final Function(String key) onKeyTap;
  final bool enabled;
  final bool isVisible;
  final PinpadExtraKey? rightExtraKey;
  final PinpadExtraKey? leftExtraKey;

  @override
  Widget build(BuildContext context) {
    return Pinpad(
      onKeyTap: onKeyTap,
      enabled: enabled,
      isVisible: isVisible,
      rightExtraKey: rightExtraKey,
      leftExtraKey: leftExtraKey,
    );
  }
}
