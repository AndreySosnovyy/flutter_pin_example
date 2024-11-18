import 'package:flutter/material.dart';

class PickerDialog extends StatelessWidget {
  const PickerDialog({
    required this.title,
    required this.alternatives,
    required this.onTap,
    super.key,
  });

  final String title;
  final List<String> alternatives;
  final Function(int index) onTap;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (int i = 0; i < alternatives.length; i++)
            TextButton(
              onPressed: () => onTap(i),
              child: Text(alternatives[i]),
            ),
        ],
      ),
      actions: [
        ElevatedButton(
          onPressed: Navigator.of(context).pop,
          child: const Text('Cancel'),
        ),
      ],
    );
  }
}
