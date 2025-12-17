// It is not necessary to document the colors because the
// names are self-explanatory.
// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';

/// Rodafe color palette for autoparts app
class RodafeColors {
  RodafeColors._();

  // Primary Blue Colors
  static const Color primaryBlue = Color(0xFF0066CC);
  static const Color primaryBlueDark = Color(0xFF0052A3);
  static const Color primaryBlueLight = Color(0xFF3385D6);
  static const Color primaryBlueLighter = Color(0xFFE6F2FF);

  // Secondary Colors
  static const Color secondaryBlue = Color(0xFF003D7A);
  static const Color accentBlue = Color(0xFF0099FF);
  static const Color accentBlueLight = Color(0xFF66CCFF);

  // Neutral Colors
  static const Color darkGray = Color(0xFF1A1A1A);
  static const Color mediumGray = Color(0xFF4A4A4A);
  static const Color lightGray = Color(0xFF8A8A8A);
  static const Color veryLightGray = Color(0xFFE5E5E5);
  static const Color backgroundGray = Color(0xFFF5F5F5);
  static const Color white = Color(0xFFFFFFFF);

  // Semantic Colors
  static const Color success = Color(0xFF00C853);
  static const Color warning = Color(0xFFFFB300);
  static const Color error = Color(0xFFD32F2F);
  static const Color info = Color(0xFF2196F3);

  // Text Colors
  static const Color textPrimary = darkGray;
  static const Color textSecondary = mediumGray;
  static const Color textTertiary = lightGray;
  static const Color textOnPrimary = white;
}
