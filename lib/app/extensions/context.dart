import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/dependencies/dependencies.dart';
import 'package:go_router/go_router.dart';

extension ContextExtensions on BuildContext {
  Dependencies get dependencies => Dependencies.of(this);

  GoRouter get router => GoRouter.of(this);
}
