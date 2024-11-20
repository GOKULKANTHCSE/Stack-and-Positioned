import 'package:flutter/material.dart';

class AppColors {
  static Color bgColor = Colors.orange.shade200;
  static List<BoxShadow> Shadows = [
    BoxShadow(
      color: Colors.yellow.withOpacity(1),
      spreadRadius: -5,
      offset: Offset(-5, -5),
      blurRadius: 25,
    ),
    BoxShadow(
      color: Colors.grey.shade900.withOpacity(0.2),
      spreadRadius: 2,
      offset: Offset(7, 7),
      blurRadius: 20,
    ),
  ];
}
