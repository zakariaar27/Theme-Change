import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:project_3/app/module/mainAppPage/view/main_app_page_view.dart';

void main() async{
await GetStorage.init();
runApp(const MainAppPageView());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
