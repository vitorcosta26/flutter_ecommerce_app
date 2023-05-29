import 'package:flutter/material.dart' show Color, Colors;

class RecommendedProduct {
  Color? cardBackgroundColor;
  Color? buttonTextColor;
  Color? buttonBackgroundColor;

  RecommendedProduct({
    this.cardBackgroundColor,
    this.buttonTextColor = Colors.cyan,
    this.buttonBackgroundColor = Colors.white,
  });
}
