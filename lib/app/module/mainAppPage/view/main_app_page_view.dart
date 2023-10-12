import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../route/app_pages.dart';
import '../controller/main_app_page-controller.dart';

class MainAppPageView extends GetView<MainAppPageController> {
  const MainAppPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppPage.INITIAL,
      getPages: AppPage.routes,
      theme: ThemeData(backgroundColor: Colors.amber),
    );
  }
}
