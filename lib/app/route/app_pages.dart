import 'package:get/get.dart';
import 'package:project_3/app/module/mainAppPage/binding/main_app_page_binding.dart';
import 'package:project_3/app/module/mainAppPage/view/main_app_page_view.dart';

import '../module/home/binding/home_page_binding.dart';
import '../module/home/view/home_page_view.dart';
import '../module/splashScreen/binding/splash-screen_binding.dart';
import '../module/splashScreen/view/splash_screen_view.dart';


part 'app_routes.dart';

class AppPage {
  AppPage._();
  static const INITIAL = Routes.SPLASH_SCREEN;
  static final routes = [
    GetPage(
        name: _Paths.MAIN_APP_PAGE,
        page: () => const MainAppPageView(),
        binding: MainAppPageBinding()),GetPage(
        name: _Paths.SPLASH_SCREEN,
        page: () => const SplashScreenView(),
        binding: SplashScreenBinding()),GetPage(
        name: _Paths.HOME,
        page: () => const HomePageView(),
        binding: HomePageBinding())
  ];
}
