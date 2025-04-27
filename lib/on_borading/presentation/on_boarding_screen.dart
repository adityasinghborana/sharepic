import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sharepic/core/utilities/constants.dart';
import 'package:sharepic/core/utilities/utilities.dart';

class OnBoardingScreen extends StatelessWidget {
  //var column;

  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      body: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            height: 200,
          ),
          // "Kwikpic" title - Centered at top
          Positioned(
            top: Get.height * 0.1,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'Kwikpic',
                style: AppTextStyles.dmSansRegular.withSize(textL),
              ),
            ),
          ),

// "Skip" button - Top right
          Positioned(
            top: Get.height * 0.1,
            right: 20,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.shade200,
                foregroundColor: Colors.black,
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Text('Skip'),
            ),
          ),

          Container(
            width: Get.width,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xff347AF6).withValues(alpha: 0.05),
            ),
          ),
          Center(
            child: Container(
              width: Get.width * .8,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xff347AF6).withValues(alpha: 0.1),
              ),
            ),
          ),
          Center(
            child: Container(
              width: Get.width * .5,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xff347AF6).withValues(alpha: 0.1),
              ),
            ),
          ),
          // Center(
          //   child: Container(
          //     width: Get.width * .2,
          //     decoration: BoxDecoration(
          //       shape: BoxShape.circle,
          //       color: Color(0xff347AF6).withValues(alpha: 0.1),
          //     ),
          //   ),
          // ),
          Center(
            child: ClipOval(
              child: Image.asset(
                'images/group.png',
                fit: BoxFit.cover,
              ),
            ),
          ),

          Positioned(
            bottom: 60,
            left: 24,
            right: 24,
            child: Column(
              children: [
                const Text(
                  'Get your photos in one tap!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 12),
                const Text(
                  'Share pictures with friends and family without clogging your gallery. Find your event photos instantly!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff347AF6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 60, vertical: 16),
                  ),
                  child: const Text(
                    'Next',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
