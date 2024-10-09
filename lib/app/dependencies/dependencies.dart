import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/extensions/num.dart';
import 'package:flutter_pin_example/app/widgets/inherited_dependencies.dart';
import 'package:flutter_pin_example/features/pin/bloc/pin_bloc.dart';
import 'package:flutter_pin_example/features/settings/bloc/settings_bloc.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

typedef _InitializationStep = FutureOr<void> Function(
  DevDependencies dependencies,
);

abstract interface class Dependencies {
  factory Dependencies.of(BuildContext context) =>
      InheritedDependencies.of(context);

  abstract final SharedPreferences prefs;

  abstract final PinBloc pinBloc;
  abstract final SettingsBloc settingsBloc;
}

final class DevDependencies implements Dependencies {
  @override
  late final SharedPreferences prefs;

  @override
  late final PinBloc pinBloc;

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
      if (kDebugMode) {
        debugPrint(
          'Initialization | ${currentStep.formatted}/${totalSteps.formatted} (${NumberFormat.percentPattern().format(progress)}) | "${step.key}"',
        );
      }
      await step.value(dependencies);
    }
    return dependencies;
  }

  static final Map<String, _InitializationStep> _initializationSteps = {
    'Shared preferences initialization': (dependencies) async =>
        dependencies.prefs = await SharedPreferences.getInstance(),
  };
}

enum DependenciesType { dev, test }
