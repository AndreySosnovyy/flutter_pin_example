import 'package:flutter/material.dart';

class NotchLogoBuilder extends StatelessWidget {
  const NotchLogoBuilder({
    required this.width,
    required this.height,
    super.key,
  });

  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    const double topMargin = 8.0;
    const double bottomMargin = 2.0;
    return Container(
      width: width - 8 * 2,
      height: height - topMargin - bottomMargin,
      margin: const EdgeInsets.only(top: topMargin, bottom: bottomMargin),
      decoration: const BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: Center(
        child: Text(
          'EXAMPLE',
          style: Theme.of(context).textTheme.bodyMedium!.copyWith(
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
