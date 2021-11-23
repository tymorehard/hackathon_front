import 'package:flutter/material.dart';
import 'package:hackerton_front/page/start_page/components/body.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StartPageBody(),
    );
  }
}