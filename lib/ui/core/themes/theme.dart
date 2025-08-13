import 'package:cinebox/ui/core/themes/text_style.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  static get theme => ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.white,
      titleTextStyle: AppTextStyle.semiBoldMedium.copyWith(color: Colors.black),
    ),
  );
}
