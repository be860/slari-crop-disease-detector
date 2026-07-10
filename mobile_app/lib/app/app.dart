/// Application Entry Point Widget configuring router and styling themes.
library;

import 'package:flutter/material.dart';
import 'constants.dart';
import 'routes.dart';
import 'theme.dart';

/// The root Widget of the SLARI Crop Disease Detector application.
class CropDiseaseApp extends StatelessWidget {
  /// Creates the root [CropDiseaseApp].
  const CropDiseaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: AppConstants.appName,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      routerConfig: AppRouter.router,
    );
  }
}
