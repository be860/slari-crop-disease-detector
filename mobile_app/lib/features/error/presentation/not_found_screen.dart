/// Error fallback screen when navigation routes are not found.
library;

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../app/theme.dart';

/// Screen displayed when an invalid/unregistered route is entered.
class NotFoundScreen extends StatelessWidget {
  /// Creates a [NotFoundScreen].
  const NotFoundScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.error_outline,
                size: 80.0,
                color: AppColors.warning,
              ),
              const SizedBox(height: 16.0),
              Text(
                'Page Not Found',
                style: AppTextStyles.titleLarge.copyWith(color: AppColors.warning),
              ),
              const SizedBox(height: 8.0),
              Text(
                'The navigation target you are looking for does not exist or has been relocated.',
                style: AppTextStyles.bodyMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24.0),
              ElevatedButton.icon(
                icon: const Icon(Icons.home),
                label: const Text('Return to Home'),
                onPressed: () => context.go('/home'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
