import 'package:get/get.dart';

class SplashScreenController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    changePage();
  }

  void changePage() {
    Future.delayed(Duration(seconds: 3), () {
      Get.toNamed("/onboarding");
    });
  }
}
