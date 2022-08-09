import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:language/homescreen.dart';
import 'package:language/localstrings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: LocalString(),
      locale: Locale('en', 'US'),
      home: HomeScreen(),
    );
  }
}
