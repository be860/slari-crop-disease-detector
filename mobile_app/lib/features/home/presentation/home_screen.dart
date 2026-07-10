/// Home screen containing the main workspace dashboard for the crop detector.
library;

import 'package:flutter/material.dart';
import '../../../app/constants.dart';
import '../../../app/theme.dart';

/// The main landing dashboard presenting actions for scanning, history, and settings.
class HomeScreen extends StatelessWidget {
  /// Creates a [HomeScreen].
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SLARI Crop Guard'),
        actions: [
          IconButton(
            icon: const Icon(Icons.info_outline),
            onPressed: () {
              // Custom Dialog displaying full research details.
              showDialog<void>(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text(
                    'Research Project Details',
                    style: AppTextStyles.titleLarge,
                  ),
                  content: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Title:',
                          style: AppTextStyles.titleMedium.copyWith(
                            color: AppColors.primary,
                          ),
                        ),
                        const SizedBox(height: 4.0),
                        Text(
                          'Design and Development of a Mobile-Based AI System for Crop Disease Detection and Treatment Recommendation Using Leaf Images: A Case Study of SLARI, Njala Campus.',
                          style: AppTextStyles.bodyMedium,
                        ),
                        const SizedBox(height: 16.0),
                        Text(
                          'Institution:',
                          style: AppTextStyles.titleMedium.copyWith(
                            color: AppColors.primary,
                          ),
                        ),
                        const SizedBox(height: 4.0),
                        Text(
                          'Sierra Leone Agricultural Research Institute (SLARI), Njala Campus.',
                          style: AppTextStyles.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: const Text('Close'),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Welcome & Branding Header Card
              _buildBrandingHeader(),
              const SizedBox(height: AppSpacing.lg),

              // Welcome subtitle
              Text(
                'Diagnostic Quick Actions',
                style: AppTextStyles.titleLarge,
              ),
              const SizedBox(height: AppSpacing.xs),
              Text(
                'Features will be unlocked in the next implementation phase.',
                style: AppTextStyles.bodySmall,
              ),
              const SizedBox(height: AppSpacing.md),

              // Action Cards List
              _buildActionCard(
                context: context,
                title: 'Scan Crop Leaf',
                description: 'Capture or upload crop leaves to diagnose health issues using offline AI.',
                icon: Icons.camera_alt_outlined,
                badgeText: 'Locked (Phase 2)',
              ),
              const SizedBox(height: AppSpacing.md),
              _buildActionCard(
                context: context,
                title: 'Scan History',
                description: 'View previous diagnostic results, treatment recommendations, and logs.',
                icon: Icons.history_outlined,
                badgeText: 'Locked (Phase 2)',
              ),
              const SizedBox(height: AppSpacing.md),
              _buildActionCard(
                context: context,
                title: 'Application Settings',
                description: 'Configure offline inference models, offline databases, and view project credits.',
                icon: Icons.settings_outlined,
                badgeText: 'Locked (Phase 2)',
              ),
              const SizedBox(height: AppSpacing.xxl),

              // Footer showing Case Study details
              Center(
                child: Column(
                  children: [
                    const Icon(
                      Icons.agriculture_outlined,
                      color: AppColors.textLight,
                      size: 24.0,
                    ),
                    const SizedBox(height: 4.0),
                    Text(
                      'Case Study: SLARI, Njala Campus',
                      style: AppTextStyles.bodySmall.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '© 2026 Final Year Research Project',
                      style: AppTextStyles.bodySmall,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildBrandingHeader() {
    return Card(
      elevation: 0,
      color: AppColors.primaryLight,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppBorderRadius.xl),
        side: BorderSide(
          color: AppColors.primary.withValues(alpha: 0.15),
          width: 1.5,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.lg),
        child: Column(
          children: [
            // SLARI Logo Placeholder Badge
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              decoration: BoxDecoration(
                color: AppColors.white,
                borderRadius: BorderRadius.circular(AppBorderRadius.circular),
                border: Border.all(
                  color: AppColors.primary.withValues(alpha: 0.3),
                  width: 1.5,
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.eco,
                    color: AppColors.primary,
                    size: 24.0,
                  ),
                  const SizedBox(width: 8.0),
                  Text(
                    'SLARI',
                    style: AppTextStyles.titleMedium.copyWith(
                      color: AppColors.primaryDark,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(width: 4.0),
                  Container(
                    width: 4.0,
                    height: 4.0,
                    decoration: const BoxDecoration(
                      color: AppColors.primary,
                      shape: BoxShape.circle,
                    ),
                  ),
                  const SizedBox(width: 4.0),
                  Text(
                    'NJALA',
                    style: AppTextStyles.bodyMedium.copyWith(
                      color: AppColors.textLight,
                      fontWeight: FontWeight.bold,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: AppSpacing.lg),

            // Welcome Text
            Text(
              'Welcome to SLARI Crop Guard',
              style: AppTextStyles.displayLarge.copyWith(
                fontSize: 24.0,
                color: AppColors.primaryDark,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: AppSpacing.sm),
            Text(
              'A Mobile-Based AI System for Crop Disease Detection and Treatment Recommendation',
              style: AppTextStyles.bodyMedium.copyWith(
                color: AppColors.primaryDark.withValues(alpha: 0.8),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionCard({
    required BuildContext context,
    required String title,
    required String description,
    required IconData icon,
    required String badgeText,
  }) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(AppBorderRadius.lg),
        border: Border.all(color: AppColors.border),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.02),
            blurRadius: 8.0,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Icon block in a nice round grey shield
              Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: AppColors.background,
                  borderRadius: BorderRadius.circular(AppBorderRadius.md),
                ),
                child: Icon(
                  icon,
                  color: AppColors.disabled,
                  size: 28.0,
                ),
              ),
              const SizedBox(width: AppSpacing.md),

              // Title and Description
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            title,
                            style: AppTextStyles.titleMedium.copyWith(
                              color: AppColors.disabled,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8.0,
                            vertical: 2.0,
                          ),
                          decoration: BoxDecoration(
                            color: AppColors.background,
                            borderRadius: BorderRadius.circular(AppBorderRadius.sm),
                            border: Border.all(color: AppColors.disabled.withValues(alpha: 0.3)),
                          ),
                          child: Text(
                            badgeText,
                            style: AppTextStyles.bodySmall.copyWith(
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold,
                              color: AppColors.textLight,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 4.0),
                    Text(
                      description,
                      style: AppTextStyles.bodySmall.copyWith(
                        color: AppColors.disabled,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
