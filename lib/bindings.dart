import 'package:get/get.dart';
import 'package:sharepic/splash_screen/presentation/splash_screen_controller.dart';

class AppBindings extends Bindings {
  @override
  void dependencies() {
    // All global/shared controllers
    Get.lazyPut<SplashScreenController>(() => SplashScreenController(),
        fenix: true);
  }
}
