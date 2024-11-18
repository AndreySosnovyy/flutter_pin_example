import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/widgets/pin/pin_indicator.dart';
import 'package:flutter_pin_example/app/widgets/pin/pinpad.dart';
import 'package:pin_ui/pin_ui.dart';

class CreatePinDialog extends StatefulWidget {
  const CreatePinDialog({
    required this.createPinTitle,
    required this.confirmPinTitle,
    required this.onCreated,
    required this.pinLength,
    super.key,
  });

  final String createPinTitle;
  final String confirmPinTitle;
  final Function(String pin) onCreated;
  final int pinLength;

  @override
  State<CreatePinDialog> createState() => _CreatePinDialogState();
}

class _CreatePinDialogState extends State<CreatePinDialog> {
  String pin = '';
  String confirmationPin = '';
  final indicatorController = PinIndicatorAnimationController();
  _DialogState state = _DialogState.creating;

  String get title => state == _DialogState.creating
      ? widget.createPinTitle
      : widget.confirmPinTitle;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(width: MediaQuery.sizeOf(context).width * 0.9, height: 52),
          Text(
            title,
            style: Theme.of(context).textTheme.bodyLarge!.copyWith(
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
          ),
          SizedBox(height: 84),
          ExamplePinIndicator(
            controller: indicatorController,
            length: widget.pinLength,
            currentLength: pin.length,
            isError: false,
            isSuccess: false,
          ),
          SizedBox(height: 52),
          ExamplePinpad(
            onKeyTap: (key) {},
          ),
          SizedBox(height: 52),
          Padding(
            padding: const EdgeInsets.only(right: 36),
            child: Align(
              alignment: Alignment.bottomRight,
              child: TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: const Text('Cancel'),
              ),
            ),
          ),
          SizedBox(height: 24),
        ],
      ),
    );
  }
}

enum _DialogState { creating, confirming }
