import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_3/storage/local_data.dart';



 class MainAppPageController extends GetxController{
RxBool theme= false.obs;
@override
  void onInit() {
    
checkTheme();
    super.onInit();
  }
  checkTheme()async{
  theme.value= await LocalData().getThemeData();
  }
  changeTheme() {
    theme.value = !theme.value;
    LocalData().setThemeData(theme.value);
    Get.changeThemeMode(theme.value ? ThemeMode.light : ThemeMode.dark);
  }
}