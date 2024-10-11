import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_pin_example/features/auth/view/auth_view.dart';
import 'package:flutter_pin_example/features/home/view/home_view.dart';
import 'package:flutter_pin_example/features/pin/view/pin_view.dart';
import 'package:flutter_pin_example/features/settings/view/settings_view.dart';
import 'package:go_router/go_router.dart';

final class AppRouter {
  AppRouter({
    required this.isAuthenticated,
    required this.isPinEnabled,
  });

  final bool isPinEnabled;
  final bool isAuthenticated;

  final GlobalKey<NavigatorState> _rootNavigatorKey =
      GlobalKey<NavigatorState>();

  // TODO(Sosnovyy: add transitions)
  late final GoRouter router = GoRouter(
    navigatorKey: _rootNavigatorKey,
    initialLocation: isPinEnabled
        ? '/pin'
        : isAuthenticated
            ? '/home'
            : '/auth',
    routes: [
      GoRoute(
        path: '/pin',
        pageBuilder: (context, state) =>
            const NoTransitionPage<void>(child: PinView()),
      ),
      GoRoute(
        path: '/auth',
        pageBuilder: (context, state) =>
            const NoTransitionPage<void>(child: AuthView()),
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
