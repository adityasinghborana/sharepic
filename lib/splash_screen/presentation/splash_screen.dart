import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sharepic/core/utilities/constants.dart';
import 'package:sharepic/core/utilities/utilities.dart';
import 'package:sharepic/splash_screen/presentation/splash_screen_controller.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.find<SplashScreenController>();
    return Scaffold(
      backgroundColor: primaryColour,
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: Get.width,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: primaryBackgroundColor.withValues(alpha: 0.1)),
          ),
          Container(
            width: Get.width * 0.7,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: primaryBackgroundColor.withValues(alpha: 0.1)),
          ),
          Container(
            width: Get.width * 0.5,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: primaryBackgroundColor.withValues(alpha: 0.3)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.camera_alt,
                  color: primaryBackgroundColor,
                  size: Get.height * 0.07,
                ),
                Text(
                  "Sharepic",
                  style: AppTextStyles.dmSansBold
                      .withSize(textXxl)
                      .withColor(primaryBackgroundColor),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
