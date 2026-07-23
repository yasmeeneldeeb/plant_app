import 'package:custom_form_w/custom_form_w.dart';
import 'package:fetchdata/core/Routes/app_router.dart';
import 'package:fetchdata/core/Routes/app_routes.dart';
import 'package:fetchdata/core/helper/Strings/strings.dart';
import 'package:fetchdata/features/auth/ui/widgets/customForm.dart';
import 'package:fetchdata/features/auth/ui/widgets/textButton.dart';
import 'package:flutter/material.dart';

class Login2 extends StatelessWidget {
  Login2({super.key});
  final emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 70),
          Center(
            child: Text(
              'Planta',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Color(0xff007537),
              ),
            ),
          ),
          SizedBox(height: 31),
          Text(
        Strings.loginDescription
          ),
          SizedBox(height: 30),

          customFormw(emailController: emailController),
          SizedBox(height: 11),
        textButton(),
        ],
      ),
    );
  }
}
