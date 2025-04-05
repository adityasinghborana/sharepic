import 'package:get/get.dart';

import 'on_borading/presentation/on_boarding_screen.dart';
import 'splash_screen/presentation/splash_screen.dart';

class AppRoutes {
  static const String splashScreen = "/";
  static const String onBoardingScreen = "/onboarding";

  static List<GetPage> pages = [
    GetPage(name: splashScreen, page: () => SplashScreen()),
    GetPage(name: onBoardingScreen, page: () => OnBoardingScreen()),
  ];
}
