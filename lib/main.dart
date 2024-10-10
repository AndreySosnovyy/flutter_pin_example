import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/app.dart';
import 'package:flutter_pin_example/app/core/app_initializer.dart';
import 'package:flutter_pin_example/app/logging/error.dart';
import 'package:flutter_pin_example/app/router/app_router.dart';
import 'package:flutter_pin_example/app/widgets/inherited_dependencies.dart';

void main() async {
  runZonedGuarded(
    () async {
      final dependencies = await initializeApp(onError: logError);
      final isPinCodeSet = dependencies.pinCodeController.isPinCodeSet;
      final RouterConfig<Object> router =
          AppRouter(isPinEnabled: isPinCodeSet).router;
      runApp(InheritedDependencies(
        dependencies: dependencies,
        child: App(router: router),
      ));
    },
    logError,
  );
}
