/// Camera module placeholder screen for capturing leaf images.
library;

import 'package:flutter/material.dart';
import '../../../app/theme.dart';

/// Screen interface for capturing crop leaf frames to run diagnostics.
class CameraScreen extends StatelessWidget {
  /// Creates a [CameraScreen].
  const CameraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Camera Scan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.camera_alt_outlined,
              size: 80.0,
              color: AppColors.primary,
            ),
            const SizedBox(height: 16.0),
            Text(
              'Camera Interface',
              style: AppTextStyles.titleLarge,
            ),
            const SizedBox(height: 8.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Text(
                'This module will hold the camera stream, leaf overlay box, and frame analyzer in the next development phase.',
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
