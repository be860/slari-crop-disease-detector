/// Material 3 theme configuration and styling system.
library;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// Centralized color palette for the agricultural theme.
abstract final class AppColors {
  /// Primary Brand Green
  static const Color primary = Color(0xFF2E7D32);

  /// Dark Green (e.g. for app bar headers, focus states)
  static const Color primaryDark = Color(0xFF1B5E20);

  /// Light green tint (e.g. for card backgrounds, highlights)
  static const Color primaryLight = Color(0xFFE8F5E9);

  /// Secondary Accent (Vibrant Green)
  static const Color accent = Color(0xFF4CAF50);

  /// Pure White
  static const Color white = Color(0xFFFFFFFF);

  /// Off-white Background
  static const Color background = Color(0xFFFAFBF9);

  /// Surface card backgrounds
  static const Color surface = Color(0xFFFFFFFF);

  /// Neutral Dark Gray for body text
  static const Color textDark = Color(0xFF212529);

  /// Neutral Light Gray for subtitles, secondary info
  static const Color textLight = Color(0xFF6C757D);

  /// Gray Border/Divider
  static const Color border = Color(0xFFE9ECEF);

  /// Disabled state color
  static const Color disabled = Color(0xFFCED4DA);

  /// Warning / Disease critical alert (warm orange/red)
  static const Color warning = Color(0xFFD32F2F);
  static const Color warningLight = Color(0xFFFFEBEE);

  /// Healthy / Recovered states
  static const Color success = Color(0xFF388E3C);
}

/// Custom typography styles using Google Fonts.
abstract final class AppTextStyles {
  /// Font family used throughout the application.
  static final String fontFamily = GoogleFonts.outfit().fontFamily ?? 'Roboto';

  /// Heading Large (e.g., Splash, Page Titles)
  static TextStyle get displayLarge => GoogleFonts.outfit(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: AppColors.primaryDark,
      );

  /// Heading Medium (e.g., Section Headers, Card Titles)
  static TextStyle get titleLarge => GoogleFonts.outfit(
        fontSize: 20.0,
        fontWeight: FontWeight.w600,
        color: AppColors.textDark,
      );

  /// Heading Small (e.g., Action Titles)
  static TextStyle get titleMedium => GoogleFonts.outfit(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: AppColors.textDark,
      );

  /// Subtitle / Secondary text
  static TextStyle get bodyMedium => GoogleFonts.outfit(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: AppColors.textDark,
      );

  /// Secondary/light small text
  static TextStyle get bodySmall => GoogleFonts.outfit(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: AppColors.textLight,
      );

  /// Label (e.g. chip labels, button texts)
  static TextStyle get labelMedium => GoogleFonts.outfit(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: AppColors.primary,
      );
}

/// The ThemeData configuration builder.
abstract final class AppTheme {
  /// Generates the standard Light theme for the app.
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.light(
        primary: AppColors.primary,
        onPrimary: AppColors.white,
        secondary: AppColors.accent,
        onSecondary: AppColors.white,
        surface: AppColors.surface,
        onSurface: AppColors.textDark,
        error: AppColors.warning,
      ),
      scaffoldBackgroundColor: AppColors.background,
      fontFamily: AppTextStyles.fontFamily,
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.white,
        foregroundColor: AppColors.primaryDark,
        elevation: 0,
        centerTitle: true,
        titleTextStyle: GoogleFonts.outfit(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: AppColors.primaryDark,
        ),
      ),
      cardTheme: const CardThemeData(
        color: AppColors.surface,
        elevation: 1,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(12.0)),
          side: BorderSide(color: AppColors.border),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          foregroundColor: AppColors.white,
          elevation: 0,
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          textStyle: GoogleFonts.outfit(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      disabledColor: AppColors.disabled,
    );
  }
}
