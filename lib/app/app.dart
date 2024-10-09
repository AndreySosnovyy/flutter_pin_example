import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/widgets/hidden_logo/dynamic_island_logo_builder.dart';
import 'package:flutter_pin_example/app/widgets/hidden_logo/notch_logo_builder.dart';
import 'package:hidden_logo/hidden_logo.dart';

class App extends StatelessWidget {
  const App({
    required this.router,
    super.key,
  });

  final RouterConfig<Object> router;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      builder: (context, child) {
        return HiddenLogo(
          body: child!,
          notchBuilder: (context, constraints) {
            return NotchLogoBuilder(
              width: constraints.maxWidth,
              height: constraints.maxHeight,
            );
          },
          dynamicIslandBuilder: (context, constraints) {
            return DynamicIslandLogoBuilder(
              width: constraints.maxWidth,
              height: constraints.maxHeight,
            );
          },
        );
      },
    );
  }
}
