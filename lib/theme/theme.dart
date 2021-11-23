import 'package:flutter/material.dart';
import 'package:get/get.dart';

part './color.dart';

class AppTheme {
  static final ThemeData appTheme = ThemeData(
    backgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(
        color: AppColor.light_grey,
      ),
      elevation: 10,
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontSize: Get.width * 0.05,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal,
      ),
    ),
  );
}
