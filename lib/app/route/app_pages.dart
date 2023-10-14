import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:project_3/app/module/mainAppPage/view/main_app_page_view.dart';
import 'package:project_3/app/module/splashScreen/binding/splash-screen_binding.dart';
import 'package:project_3/app/module/splashScreen/view/splash_screen_view.dart';

import 'package:project_3/userInput/binding/user_input_binding.dart';
import 'package:project_3/userInput/view/user_input_view.dart';

import '../module/home/binding/home_page_binding.dart';
import '../module/home/view/home_page_view.dart';
import '../module/mainAppPage/binding/main_app_page_binding.dart';
part 'app_routes.dart';
class AppPage {
  AppPage._();
  static const initPage = Routes.splashScreen;
  static final pages = [

    GetPage(
        name: _Path.splashScreen,
        page: () => const SplashScreenView(),
        binding: SplashScreenBinding()),
    GetPage(
        name: _Path.mainAppPage,
        page: () => const MainAppPageView(),
        binding: MainAppPageBinding()),
        
        
        
        
         GetPage(
        name: _Path.userInput,
        page: () => const UserInputView(),
        binding: UserInputBinding()),
        GetPage(
        name: _Path.home,
        page: () => const HomePageView(),
        binding: HomePageBinding()),
  ];
}
