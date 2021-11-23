import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hackerton_front/page/login_page/login_page.dart';
import 'package:hackerton_front/theme/theme.dart';

class StartPageBody extends StatelessWidget {
  const StartPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: Get.height * 0.5,
          decoration: BoxDecoration(
              color: AppColor.primary,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(200.0),
                  bottomRight: Radius.circular(200.0))),
          child: Center(
            child: Text(
              '포근',
              style: TextStyle(
                  fontSize: Get.width * 0.15, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          height: Get.height * 0.5,
          child: Center(
            child: TextButton(
              child: Text(
                '시작하기',
                style: TextStyle(
                  color: AppColor.grey,
                  fontSize: Get.width * 0.05,
                  decoration: TextDecoration.underline,
                ),
              ),
              onPressed: () {
                Get.to(() => LoginPage());
              },
            ),
          ),
        )
      ],
    );
  }
}
