import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  // --- DmSans ---
  static final TextStyle dmSansBold = GoogleFonts.dmSans(
    fontWeight: FontWeight.bold,
  );

  static final TextStyle dmSansSemiBold = GoogleFonts.dmSans(
    fontWeight: FontWeight.w600,
  );

  static final TextStyle dmSansMedium = GoogleFonts.dmSans(
    fontWeight: FontWeight.w500,
  );

  static final TextStyle dmSansRegular = GoogleFonts.dmSans(
    fontWeight: FontWeight.w400,
  );

  static final TextStyle dmSansLight = GoogleFonts.dmSans(
    fontWeight: FontWeight.w300,
  );

  // --- Outfit ---
  static final TextStyle outfitBold = GoogleFonts.outfit(
    fontWeight: FontWeight.bold,
  );

  static final TextStyle outfitSemiBold = GoogleFonts.outfit(
    fontWeight: FontWeight.w600,
  );

  static final TextStyle outfitMedium = GoogleFonts.outfit(
    fontWeight: FontWeight.w500,
  );

  static final TextStyle outfitRegular = GoogleFonts.outfit(
    fontWeight: FontWeight.w400,
  );

  static final TextStyle outfitLight = GoogleFonts.outfit(
    fontWeight: FontWeight.w300,
  );

  // Utility function to apply size
}

extension TextStyleX on TextStyle {
  TextStyle withSize(double size) => copyWith(fontSize: size);
  TextStyle withColor(Color color) => copyWith(color: color);
  TextStyle withLetterSpacing(double spacing) =>
      copyWith(letterSpacing: spacing);
}
