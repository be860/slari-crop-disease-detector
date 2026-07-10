/// Treatment recommendations module placeholder screen.
library;

import 'package:flutter/material.dart';
import '../../../app/theme.dart';

/// Screen displaying treatments based on the diagnosed leaf disease.
class TreatmentScreen extends StatelessWidget {
  /// Creates a [TreatmentScreen].
  const TreatmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Treatment Advisor'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.healing_outlined,
              size: 80.0,
              color: AppColors.primary,
            ),
            const SizedBox(height: 16.0),
            Text(
              'Treatment Recommendations',
              style: AppTextStyles.titleLarge,
            ),
            const SizedBox(height: 8.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Text(
                'This module will fetch the local recommendations database for organic or chemical treatments matching the detected leaf disease.',
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
