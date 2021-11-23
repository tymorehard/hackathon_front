import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hackerton_front/components/login_text_form.dart';
import 'package:hackerton_front/theme/theme.dart';

class LoginPageBody extends StatelessWidget {
  const LoginPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: Get.height * 0.1),
              Text(
                '< 로그인 >',
                style:
                    TextStyle(color: AppColor.grey, fontSize: Get.width * 0.08),
              ),
              SizedBox(height: Get.height * 0.2),
              LoginTextForm()
            ],
          ),
        ),
      ),
    );
  }
}

