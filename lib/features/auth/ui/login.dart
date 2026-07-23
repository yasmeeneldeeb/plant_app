import 'package:custom_form_w/custom_form_w.dart';
import 'package:fetchdata/core/Routes/app_routes.dart';
import 'package:fetchdata/core/helper/Strings/Strings.dart';
import 'package:fetchdata/core/helper/images/images.dart';
import 'package:fetchdata/features/auth/ui/widgets/customForm.dart';
import 'package:fetchdata/features/auth/ui/widgets/textButton.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  Login({super.key});

  final emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
          Images.LOginImages,
            width: 420,
            height: 460,
            fit: BoxFit.contain,
          ),
           SizedBox(height: 17),
           Text(
            'Planta',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Color(0xff007537),
            ),
          ),
           SizedBox(height: 27),
           Center(
            child: Text(
              Strings.loginDescription 
            ),
          ),
           SizedBox(height: 20),

          customFormw(emailController: emailController),

           SizedBox(height: 10),

          textButton(),
        ],
      ),
    );
  }
}


