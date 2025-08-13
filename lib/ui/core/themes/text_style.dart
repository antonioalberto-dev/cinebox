import 'package:cinebox/ui/core/themes/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract final class AppTextStyle {
  static final titleLarge = GoogleFonts.inter(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );

  static final subtitleSmall = GoogleFonts.inter(
    fontSize: 14,
    color: AppColors.lightGrey,
  );

  static final regularSmall = GoogleFonts.inter(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );

  static final boldSmall = GoogleFonts.inter(
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );

  static final boldMedium = GoogleFonts.inter(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  static final semiBoldMedium = GoogleFonts.inter(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  static final boldLarge = GoogleFonts.inter(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  static final lightGreyRegular = GoogleFonts.inter(
    fontSize: 14,
    color: AppColors.lightGrey,
  );

  static final lightGreySmall = GoogleFonts.inter(
    fontSize: 12,
    color: AppColors.lightGrey,
  );

  static final errorText = GoogleFonts.inter(
    color: AppColors.redColor,
  );
}
