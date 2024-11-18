import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/extensions/context.dart';
import 'package:flutter_pin_example/app/widgets/hidden_logo/dynamic_island_logo_builder.dart';
import 'package:flutter_pin_example/app/widgets/hidden_logo/notch_logo_builder.dart';
import 'package:flutter_pin_example/features/settings/view/settings_view.dart';
import 'package:hidden_logo/hidden_logo.dart';

final navigatorKey = GlobalKey<NavigatorState>();
final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

void showToast(String message) => scaffoldMessengerKey.currentState!
    .showSnackBar(SnackBar(content: Text(message)));

class App extends StatefulWidget {
  const App({
    required this.router,
    super.key,
  });

  final RouterConfig<Object> router;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    final pinCodeController = context.dependencies.pinCodeController;
    WidgetsBinding.instance.addObserver(this);
    if (pinCodeController.requestAgainConfig == null) return;
    // You have also to set the callback on app start for Request again feature
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await pinCodeController.setRequestAgainConfig(pinCodeController
          .requestAgainConfig!
          .copyWith(onRequestAgain: requestAgainCallback));
    });
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    context.dependencies.pinCodeController.onAppLifecycleStateChanged(state);
    super.didChangeAppLifecycleState(state);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: widget.router,
      builder: (context, child) {
        return HiddenLogo(
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
          body: child!,
        );
      },
    );
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }
}
