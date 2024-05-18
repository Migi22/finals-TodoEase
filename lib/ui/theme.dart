import 'package:flutter/material.dart';

const Color lightCyan = Color(0xFFCDE8E5);
const Color darkCyan = Color(0xFF0B3D3B);
const Color aliceBlue = Color(0xFFEEF7FF);
const Color moonstoneBlue = Color(0xFF7AB2B2);
const Color steelBlue = Color(0xFF4D869C);
Color darkHeaderClr = Color(0xFF424242);



class Themes {
  static final light = ThemeData(
        primaryColor: lightCyan,
        brightness: Brightness.light,
  );
  static final dark = ThemeData(
        primaryColor: darkCyan,
        brightness: Brightness.dark,  
  );
}