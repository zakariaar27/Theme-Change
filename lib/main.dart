import 'package:flutter/material.dart';

import 'package:get_storage/get_storage.dart';
import 'package:project_3/app/module/mainAppPage/view/main_app_page_view.dart';


void main() async{
await GetStorage.init();
runApp(const MainAppPageView());
}

