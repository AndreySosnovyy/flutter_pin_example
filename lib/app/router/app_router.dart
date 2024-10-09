import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_pin_example/features/home/view/home_view.dart';
import 'package:flutter_pin_example/features/pin/view/pin_view.dart';
import 'package:flutter_pin_example/features/settings/view/settings_view.dart';
import 'package:go_router/go_router.dart';

final class AppRouter {
  AppRouter();

  final GlobalKey<NavigatorState> _rootNavigatorKey =
      GlobalKey<NavigatorState>();

  late final GoRouter router = GoRouter(
    navigatorKey: _rootNavigatorKey,
    initialLocation: '/location',
    routes: [
      GoRoute(
        path: '/pin',
        pageBuilder: (context, state) =>
            const NoTransitionPage<void>(child: PinView()),
      ),
      GoRoute(
        path: '/home',
        pageBuilder: (context, state) =>
            const NoTransitionPage<void>(child: HomeView()),
      ),
      GoRoute(
        path: '/home/settings',
        pageBuilder: (context, state) =>
            const NoTransitionPage<void>(child: SettingsView()),
      ),
    ],
  );
}
