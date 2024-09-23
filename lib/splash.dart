/*
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weatherproj/home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _initialData();
  }

  Future<void> _initialData() async {
    print("initial Data");
    await Future.delayed(Duration(seconds: 1));
    _getData();
    await Future.delayed(Duration(seconds: 1));
    _getImage();
    await Future.delayed(Duration(seconds: 1));
    Get.to(
      Home(),
      transition: Transition.fadeIn,
      duration: Duration(seconds: 1),
    );
  }

  Future<void> _getData() async {
    print("initial Data get");
  }

  Future<void> _getImage() async {
    print("initial Image get");
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
*/
