import 'dart:async' show Timer;

import 'package:blinkit_ui/data/domain/constants/appcolor.dart';
import 'package:blinkit_ui/repository/widget/screen/loginScreen/loginscreen.dart';
import 'package:blinkit_ui/repository/widget/ui_helper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LogInScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.scaffoldBackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [UiHelper.customImage(image: "assets/images/img_1.png")],
        ),
      ),
    );
  }
}
