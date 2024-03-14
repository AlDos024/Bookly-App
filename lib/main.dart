import 'package:bookly_app/features/View/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'contants.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      home: const SplashView(),
      debugShowCheckedModeBanner: false,
theme: ThemeData().copyWith(scaffoldBackgroundColor: kPrimaryColor),    
    );
  }
}