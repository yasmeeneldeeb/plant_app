import 'package:custom_form_w/custom_form_w.dart';
import 'package:fetchdata/core/Routes/app_routes.dart';
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
            'assets/images/splash.png',
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
              'Your Premier Destination for Lush Greenery:\n'
              'Elevate your space with our exceptional plant\n'
              'selection',
            ),
          ),
           SizedBox(height: 20),

          CustomFormW(
            buttonColor: const Color(0xff7D7B7B),
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
              Navigator.pushNamed(context, AppRoutes.login2);
            },
          ),

           SizedBox(height: 10),

          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, AppRoutes.login2);
            },
            child: const Text(
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
