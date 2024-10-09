import 'package:flutter/material.dart';

class DynamicIslandLogoBuilder extends StatelessWidget {
  const DynamicIslandLogoBuilder({
    required this.width,
    required this.height,
    super.key,
  });

  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ColoredBox(
        color: Colors.blue,
        child: Center(
          child: Text(
            'EXAMPLE',
            style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
          ),
        ),
      ),
    );
  }
}
