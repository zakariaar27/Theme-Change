

part of 'app_pages.dart';
abstract class Routes{Routes._();
static const splashScreen=_Path.splashScreen;
static const mainAppPage=_Path.mainAppPage;

static const userInput=_Path.userInput;
  static const home=_Path.home;
}


 class _Path{
  _Path._();
   static const splashScreen = '/splash-screen';
  static const  mainAppPage= '/main_app-page';
 
  static const userInput = '/user-input';
  static const home='/home';
}