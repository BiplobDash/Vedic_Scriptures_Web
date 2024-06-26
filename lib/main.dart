import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'utils/strings.dart';
import 'views/home_screen.dart';

void main() {
  runApp(const MyApp(),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "${AppStrings.appName} Web",
      home: const  HomeScreen(),
    );
  }
}
