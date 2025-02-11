import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kids_learning_app/routes/app_routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Keep SplashScreen for 15 seconds before navigating to HomeScreen
    Future.delayed(const Duration(seconds: 15), () {
      Get.offNamed(AppRoutes.homeScreen); // Navigates to home
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/Logo.png',
          width: 500, // Fixed width
          height: 500, // Fixed height
        ),
      ),
    );
  }
}
