/// Router configuration module utilizing GoRouter.
library;

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../features/camera/presentation/camera_screen.dart';
import '../features/error/presentation/not_found_screen.dart';
import '../features/history/presentation/history_screen.dart';
import '../features/home/presentation/home_screen.dart';
import '../features/prediction/presentation/prediction_screen.dart';
import '../features/settings/presentation/about_screen.dart';
import '../features/settings/presentation/settings_screen.dart';
import '../features/splash/presentation/splash_screen.dart';
import '../features/treatment/presentation/treatment_screen.dart';

/// Class managing the GoRouter routing configuration.
abstract final class AppRouter {
  /// Defines routes, error handling, and redirection strategies.
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    debugLogDiagnostics: true,
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const SplashScreen();
        },
      ),
      GoRoute(
        path: '/home',
        builder: (BuildContext context, GoRouterState state) {
          return const HomeScreen();
        },
      ),
      GoRoute(
        path: '/camera',
        builder: (BuildContext context, GoRouterState state) {
          return const CameraScreen();
        },
      ),
      GoRoute(
        path: '/prediction',
        builder: (BuildContext context, GoRouterState state) {
          return const PredictionScreen();
        },
      ),
      GoRoute(
        path: '/treatment',
        builder: (BuildContext context, GoRouterState state) {
          return const TreatmentScreen();
        },
      ),
      GoRoute(
        path: '/history',
        builder: (BuildContext context, GoRouterState state) {
          return const HistoryScreen();
        },
      ),
      GoRoute(
        path: '/settings',
        builder: (BuildContext context, GoRouterState state) {
          return const SettingsScreen();
        },
      ),
      GoRoute(
        path: '/about',
        builder: (BuildContext context, GoRouterState state) {
          return const AboutScreen();
        },
      ),
    ],
    errorBuilder: (BuildContext context, GoRouterState state) {
      return const NotFoundScreen();
    },
  );
}
