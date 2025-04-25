import 'package:blinkit_ui/repository/widget/ui_helper.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UiHelper.customImage(
              image: "assets/images/Blinkit_Onboarding_Screen.png",
            ),
            SizedBox(height: 20),
            UiHelper.customImage(image: "assets/images/image_10.png"),
            SizedBox(height: 20),
            UiHelper.customText(
              text: "India’s last minute app",
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    UiHelper.customText(
                      text: "Shubham",
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                    UiHelper.customText(
                      text: "70xxxxx",
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                  ],
                ),
              ),
            ),
            // Container(
            //   width: 350,
            //   height: 200,
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(10),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey.withAlpha(50),
            //         blurRadius: 10.0,
            //         spreadRadius: 2.0,
            //         offset: const Offset(
            //           0.0,
            //           5.0,
            //         ), // shadow direction: bottom right
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
