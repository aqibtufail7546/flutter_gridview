import 'package:flutter/material.dart';

class ColorUtils {
  static Color getColorForIndex(int index) {
    List<Color> colors = [
      const Color(0xFF6A7FDB),
      const Color(0xFF60A561),
      const Color(0xFFD56AA0),
      const Color(0xFFDB6A6A),
      const Color(0xFF8B6ADB),
      const Color(0xFF6ADBCF),
      const Color(0xFFDBB36A),
      const Color(0xFF6AAEDB),
    ];

    return colors[index % colors.length];
  }
}
