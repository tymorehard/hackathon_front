import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackerton_front/page/login_page/login_page.dart';
import 'package:hackerton_front/page/start_page/start_page.dart';
import 'package:hackerton_front/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.appTheme.copyWith(
          textTheme:
              GoogleFonts.notoSansTextTheme(Theme.of(context).textTheme)),
      initialRoute: '/start_page',
      getPages: [
        GetPage(
          name: '/start_page',
          page: () => StartPage(),
        ),
        GetPage(name: '/login_page', page: () => LoginPage())
      ],
    );
  }
}
