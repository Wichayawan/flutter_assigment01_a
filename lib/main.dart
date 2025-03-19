import 'package:flutter/material.dart';
import 'package:flutter_assigment01_a/pages/main_page.dart';
import 'package:flutter_assigment01_a/pages/welcome_page.dart';
import 'package:get/get.dart';

void main() {
  // Wittten by วิชยาวรรณ อุปลักษณ์
  // Student code: 651540005017-6 class: CE6541

  runApp(GetMaterialApp(
    title: "My Assignment",
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
      useMaterial3: true,
    ),
    home: WelcomePage(),
  ));
}
