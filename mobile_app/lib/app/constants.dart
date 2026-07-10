/// App-wide constants for layouts, spacing, and styling.
library;

import 'package:flutter/material.dart';

/// Class containing spacing sizes (paddings and margins) used consistently across the app.
abstract final class AppSpacing {
  /// Extra small spacing (4.0 px)
  static const double xs = 4.0;

  /// Small spacing (8.0 px)
  static const double sm = 8.0;

  /// Medium-small spacing (12.0 px)
  static const double ms = 12.0;

  /// Medium spacing (16.0 px)
  static const double md = 16.0;

  /// Large spacing (24.0 px)
  static const double lg = 24.0;

  /// Extra large spacing (32.0 px)
  static const double xl = 32.0;

  /// Double extra large spacing (48.0 px)
  static const double xxl = 48.0;

  // Reusable SizedBox spacing widgets for vertical lists.
  static const Widget verticalXs = SizedBox(height: xs);
  static const Widget verticalSm = SizedBox(height: sm);
  static const Widget verticalMs = SizedBox(height: ms);
  static const Widget verticalMd = SizedBox(height: md);
  static const Widget verticalLg = SizedBox(height: lg);
  static const Widget verticalXl = SizedBox(height: xl);
  static const Widget verticalXxl = SizedBox(height: xxl);

  // Reusable SizedBox spacing widgets for horizontal rows.
  static const Widget horizontalXs = SizedBox(width: xs);
  static const Widget horizontalSm = SizedBox(width: sm);
  static const Widget horizontalMs = SizedBox(width: ms);
  static const Widget horizontalMd = SizedBox(width: md);
  static const Widget horizontalLg = SizedBox(width: lg);
  static const Widget horizontalXl = SizedBox(width: xl);
  static const Widget horizontalXxl = SizedBox(width: xxl);
}

/// Class containing border radii used for cards, buttons, dialogs, etc.
abstract final class AppBorderRadius {
  /// Small border radius (4.0 px)
  static const double sm = 4.0;

  /// Medium border radius (8.0 px)
  static const double md = 8.0;

  /// Large border radius (12.0 px)
  static const double lg = 12.0;

  /// Extra large border radius (16.0 px)
  static const double xl = 16.0;

  /// Double extra large border radius (24.0 px)
  static const double xxl = 24.0;

  /// Circular border radius (999.0 px)
  static const double circular = 999.0;

  // Reusable BorderRadius geometries.
  static final BorderRadius geometrySm = BorderRadius.circular(sm);
  static final BorderRadius geometryMd = BorderRadius.circular(md);
  static final BorderRadius geometryLg = BorderRadius.circular(lg);
  static final BorderRadius geometryXl = BorderRadius.circular(xl);
  static final BorderRadius geometryXxl = BorderRadius.circular(xxl);
  static final BorderRadius geometryCircular = BorderRadius.circular(circular);
}

/// Global Application Constants.
abstract final class AppConstants {
  /// The title/name of the project.
  static const String appName = 'SLARI Crop Guard';

  /// Institution name for copyright and headers.
  static const String institutionName = 'SLARI (Sierra Leone Agricultural Research Institute)';

  /// Default animation durations.
  static const Duration durationFast = Duration(milliseconds: 200);
  static const Duration durationNormal = Duration(milliseconds: 350);
  static const Duration durationSlow = Duration(milliseconds: 500);

  /// Key for shared preferences settings.
  static const String prefsThemeModeKey = 'app_theme_mode';
  static const String prefsFirstRunKey = 'app_is_first_run';
}
