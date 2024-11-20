import 'package:flutter/material.dart';

class ForgotPinButton extends StatelessWidget {
  const ForgotPinButton({
    required this.enabled,
    this.onTap,
    super.key,
  });

  final VoidCallback? onTap;
  final bool enabled;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: Text(
        'Forgot',
        style: Theme.of(context).textTheme.bodySmall!.copyWith(
              color: enabled ? Colors.white : Colors.white.withOpacity(0.5),
            ),
      ),
    );
  }
}
