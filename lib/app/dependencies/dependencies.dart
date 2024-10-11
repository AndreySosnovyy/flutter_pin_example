import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/widgets/inherited_dependencies.dart';
import 'package:flutter_pin_example/features/auth/bloc/auth_bloc.dart';
import 'package:flutter_pin_example/features/settings/bloc/settings_bloc.dart';
import 'package:pin/pin.dart';
import 'package:shared_preferences/shared_preferences.dart';

typedef _InitializationStep = FutureOr<void> Function(
  DevDependencies dependencies,
);

abstract interface class Dependencies {
  factory Dependencies.of(BuildContext context) =>
      InheritedDependencies.of(context);

  abstract final SharedPreferences prefs;

  abstract final AuthBloc authBloc;

  abstract final PinCodeController pinCodeController;

  abstract final SettingsBloc settingsBloc;
}

final class DevDependencies implements Dependencies {
  @override
  late final SharedPreferences prefs;

  @override
  late final AuthBloc authBloc;

  @override
  late final PinCodeController pinCodeController;

  @override
  late final SettingsBloc settingsBloc;

  static Future<Dependencies> initialize({
    void Function(double progress, String message)? onProgress,
  }) async {
    final dependencies = DevDependencies();
    final totalSteps = _initializationSteps.length;
    int currentStep = 0;
    for (final step in _initializationSteps.entries) {
      currentStep++;
      final progress = currentStep / totalSteps;
      onProgress?.call(progress, step.key);
      await step.value(dependencies);
    }
    return dependencies;
  }

  static final Map<String, _InitializationStep> _initializationSteps = {
    'Shared preferences initialization': (dependencies) async =>
        dependencies.prefs = await SharedPreferences.getInstance(),
    'Auth initialization': (dependencies) async {
      dependencies.authBloc = AuthBloc(prefs: dependencies.prefs)
        ..add(AuthEvent.initialize());
    },
    'Pin code controller initialization': (dependencies) async {
      final timeoutConfig = PinCodeTimeoutConfig.refreshable(
        timeouts: {0: 3, 10: 2, 20: 1},
      );
      dependencies.pinCodeController = PinCodeController(
        iterateInterval: 5,
        logsEnabled: true,
        timeoutConfig: timeoutConfig,
      );
      await dependencies.pinCodeController.initialize();
    },
    'Settings initialization': (dependencies) async {
      dependencies.settingsBloc = SettingsBloc(
        pinCodeController: dependencies.pinCodeController,
      );
    },
  };
}
