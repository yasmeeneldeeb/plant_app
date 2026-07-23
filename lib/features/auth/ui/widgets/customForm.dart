
import 'package:custom_form_w/custom_form_w.dart';
import 'package:fetchdata/core/Routes/app_routes.dart';
import 'package:flutter/material.dart';

class customFormw extends StatelessWidget {
  const customFormw({
    super.key,
    required this.emailController,
  });

  final TextEditingController emailController;

  @override
  Widget build(BuildContext context) {
    return CustomFormW(
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
    );
  }
}