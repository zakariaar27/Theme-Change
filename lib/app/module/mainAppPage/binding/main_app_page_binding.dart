import 'package:get/get.dart';
import 'package:project_3/app/module/mainAppPage/controller/main_app_page-controller.dart';

class MainAppPageBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<MainAppPageController>(() => MainAppPageController());
  }
}