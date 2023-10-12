
part of 'app_pages.dart';

abstract class Routes{Routes._();
static const MAIN_APP_PAGE=_Paths.MAIN_APP_PAGE;
static const SPLASH_SCREEN=_Paths.SPLASH_SCREEN;
  static const HOME=_Paths.HOME;
}


abstract class _Paths{
  _Paths._();
  static const  MAIN_APP_PAGE= '/main_app-page';
  static const SPLASH_SCREEN = '/splash-screen';
  static const HOME='/home';
}