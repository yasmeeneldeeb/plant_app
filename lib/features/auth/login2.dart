import 'package:custom_form_w/custom_form_w.dart';
import 'package:fetchdata/core/Routes/app_router.dart';
import 'package:fetchdata/core/Routes/app_routes.dart';
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
            'Your Premier Destination for Lush Greenery:\n Elevate your space with our exceptional plant\n selection',
          ),
          SizedBox(height: 30),
CustomFormW(
            buttonColor: const Color(0xff221F1F),
            buttonShape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            buttonText: 'Login / Register',
            children: [
              CustomTextField(
                isRequired: true,
                hint: 'Email',
                labelColor: const Color(0xffABABAB),
                controller: emailController,
                type: CustomTextFieldType.email,
                contentPadding: const EdgeInsets.all(10),
                enabledBorderColor: Colors.transparent,
                focusedBorderColor: Colors.transparent,
              ),
            ],
            onSubmit: () {
              Navigator.pushNamed(context, AppRoutes.bottomNavBar);
            },
          ),
          SizedBox(height: 11),
          TextButton(
            onPressed: () {},
            child: Text(
              'Not now',
              style: TextStyle(
                color: Colors.black,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
