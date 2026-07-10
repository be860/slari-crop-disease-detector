/// Prediction module placeholder screen displaying AI model inference status.
library;

import 'package:flutter/material.dart';
import '../../../app/theme.dart';

/// Screen displaying the results of the offline AI leaf classification.
class PredictionScreen extends StatelessWidget {
  /// Creates a [PredictionScreen].
  const PredictionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Analysis Results'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.psychology_outlined,
              size: 80.0,
              color: AppColors.primary,
            ),
            const SizedBox(height: 16.0),
            Text(
              'Disease Inference Engine',
              style: AppTextStyles.titleLarge,
            ),
            const SizedBox(height: 8.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Text(
                'This module will process the captured frame through MobileNetV2 and display prediction probabilities here.',
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
