/// Project about and research overview screen.
library;

import 'package:flutter/material.dart';
import '../../../app/constants.dart';
import '../../../app/theme.dart';

/// Screen presenting project credits, copyright, research background, and acknowledgments.
class AboutScreen extends StatelessWidget {
  /// Creates an [AboutScreen].
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Project'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Icon(
              Icons.school_outlined,
              size: 72.0,
              color: AppColors.primary,
            ),
            const SizedBox(height: AppSpacing.md),
            Text(
              'Research Thesis Title',
              style: AppTextStyles.titleLarge,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: AppSpacing.sm),
            Card(
              elevation: 0,
              color: AppColors.primaryLight,
              child: Padding(
                padding: const EdgeInsets.all(AppSpacing.md),
                child: Text(
                  'Design and Development of a Mobile-Based AI System for Crop Disease Detection and Treatment Recommendation Using Leaf Images: A Case Study of SLARI, Njala Campus.',
                  style: AppTextStyles.bodyMedium.copyWith(
                    fontWeight: FontWeight.bold,
                    color: AppColors.primaryDark,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const SizedBox(height: AppSpacing.lg),
            Text(
              'Case Study Focus',
              style: AppTextStyles.titleMedium,
            ),
            const SizedBox(height: AppSpacing.xs),
            Text(
              'This application was developed to support smallholder farmers and researchers in the Sierra Leone Agricultural Research Institute (SLARI) at the Njala Campus. By bringing localized AI models directly to mobile devices, crop leaf anomalies can be detected offline without active internet connections.',
              style: AppTextStyles.bodyMedium,
            ),
            const SizedBox(height: AppSpacing.lg),
            const Divider(color: AppColors.border),
            const SizedBox(height: AppSpacing.md),
            Text(
              'Key System Pillars',
              style: AppTextStyles.titleMedium,
            ),
            const SizedBox(height: AppSpacing.md),
            _buildFeatureBullet(Icons.camera_alt, 'Real-time Camera Analyzer'),
            _buildFeatureBullet(Icons.bolt, 'Offline AI Inference Engine (MobileNetV2)'),
            _buildFeatureBullet(Icons.medical_services, 'SLARI-based Treatment Advice Database'),
            _buildFeatureBullet(Icons.cloud_sync, 'Sync Scan Records to cloud when online'),
            const SizedBox(height: AppSpacing.xl),
            Center(
              child: Text(
                'SLARI Njala Campus • Final Year Project',
                style: AppTextStyles.bodySmall.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFeatureBullet(IconData icon, String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6.0),
      child: Row(
        children: [
          Icon(icon, color: AppColors.primary, size: 20.0),
          const SizedBox(width: 12.0),
          Expanded(
            child: Text(
              text,
              style: AppTextStyles.bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}
