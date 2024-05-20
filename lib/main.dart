import 'package:flutter/material.dart';
import 'package:get/get.dart'; //
import 'package:login/view/splash.view.dart';
// import 'package:login/view/login.view.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
