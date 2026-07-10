/// History log placeholder screen.
library;

import 'package:flutter/material.dart';
import '../../../app/theme.dart';

/// Screen listing all past diagnostic records.
class HistoryScreen extends StatelessWidget {
  /// Creates a [HistoryScreen].
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan History'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.history_toggle_off_outlined,
              size: 80.0,
              color: AppColors.primary,
            ),
            const SizedBox(height: 16.0),
            Text(
              'Diagnostic Logs',
              style: AppTextStyles.titleLarge,
            ),
            const SizedBox(height: 8.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Text(
                'This module will fetch and display previous scans stored locally in SQLite / Hive database with filter tools.',
                style: AppTextStyles.bodyMedium,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
