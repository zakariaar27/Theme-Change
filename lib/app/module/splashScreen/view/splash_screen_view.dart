import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_3/app/module/splashScreen/controller/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  const SplashScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(SplashScreenController);
    return const Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            height: 70,
            width: 70,
            child:
                CircularProgressIndicator(color: Colors.purple, strokeWidth: 7),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Loading...',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          )
        ]),
      ),
    );
  }
}
