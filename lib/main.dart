import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/app.dart';
import 'package:flutter_pin_example/app/core/app_initializer.dart';
import 'package:flutter_pin_example/app/dependencies/dependencies.dart';
import 'package:flutter_pin_example/app/logging/error.dart';
import 'package:flutter_pin_example/app/router/app_router.dart';

void main() async {
  runZonedGuarded(
    () async {
      late final Dependencies dependencies;
      await initializeApp(
        onSuccess: (initializedDependencies) =>
            dependencies = initializedDependencies,
        onError: logError,
      );
      final isPinCodeSet = dependencies.pinCodeController.isPinCodeSet;
      final RouterConfig<Object> router =
          AppRouter(isPinEnabled: isPinCodeSet).router;
      runApp(App(router: router));
    },
    logError,
  );
}
