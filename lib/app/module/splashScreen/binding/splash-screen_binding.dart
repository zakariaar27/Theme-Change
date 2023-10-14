import 'package:get/get.dart';
import 'package:project_3/app/module/splashScreen/controller/splash_screen_controller.dart';

class SplashScreenBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<SplashScreenController>(() => SplashScreenController());
    
  }
}