import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get_storage/get_storage.dart';
import 'package:todoease/services/theme_services.dart';
import 'package:todoease/ui/home_page.dart';
import 'package:todoease/ui/theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Lance',
      debugShowCheckedModeBanner: false,
      theme:Themes.light,
      darkTheme: Themes.dark,
      themeMode: ThemeServices().theme,
      
      home: HomePage()
    );
  }
}