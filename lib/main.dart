import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:project_3/themes/dark.dart';
import 'package:project_3/themes/light.dart';

import 'app/route/app_pages.dart';


void main() async{
await GetStorage.init();
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
       theme: lightThemes,
      themeMode:ThemeMode.system ,
      darkTheme: darkThemes,
      initialRoute: AppPage.INITIAL,
      getPages: AppPage.routes,
    );
  }
}
