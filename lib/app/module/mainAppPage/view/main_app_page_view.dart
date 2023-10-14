import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_3/app/route/app_pages.dart';

import '../../../../themes/dark.dart';
import '../../../../themes/light.dart';

import '../controller/main_app_page-controller.dart';

class MainAppPageView extends GetView<MainAppPageController> {
  const MainAppPageView({super.key});

  @override
  Widget build(BuildContext context) {
    final controller= Get.put(MainAppPageController());
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
       theme: lightThemes,
      themeMode:controller.theme.value? ThemeMode.light: ThemeMode.dark,
      darkTheme: darkThemes,
      initialRoute: AppPage.initPage,
      getPages: AppPage.pages,
    );
  }
}
