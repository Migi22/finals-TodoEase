import 'package:flutter/material.dart';
import 'package:todoease/ui/home_page.dart';
import 'package:todoease/ui/theme.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lance',
      debugShowCheckedModeBanner: false,
      theme:Themes.light,
      darkTheme: Themes.dark,
      themeMode: ThemeMode.dark,
      
      home: HomePage()
    );
  }
}