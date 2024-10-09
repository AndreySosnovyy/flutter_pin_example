import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/app.dart';
import 'package:flutter_pin_example/app/router/app_router.dart';

void main() async {
  runZonedGuarded(
    () async {
      final RouterConfig<Object> router = AppRouter().router;
      runApp(App(router: router));
    },
    (error, stackTrace) {
      debugPrint(error.toString());
      debugPrint(stackTrace.toString());
    },
  );
}
