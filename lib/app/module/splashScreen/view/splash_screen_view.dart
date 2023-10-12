import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_3/app/module/splashScreen/controller/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  const SplashScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Splash view'),centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Running Splash Screen')]),
      ),
    );
  }
}
