/*
ctrl + shift + p -> add new package
*/

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_bookly/Features/splash/presentation/views/splash_view.dart';
import 'package:my_bookly/constants.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
      title: 'Bookly App',
      home: SplashView(),
    );
  }
}
