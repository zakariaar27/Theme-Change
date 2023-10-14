import 'package:get/get.dart';

import '../../../route/app_pages.dart';
 class SplashScreenController extends GetxController {
 

  @override
  void onInit() {
    goToNextPage();
    super.onInit();
  }

  goToNextPage() async {
    Future.delayed(Duration(seconds: 3), () {
      Get.offAllNamed(Routes.userInput);
    });
  }
}
