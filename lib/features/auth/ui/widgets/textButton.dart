
import 'package:fetchdata/core/Routes/app_routes.dart';
import 'package:flutter/material.dart';

class textButton extends StatelessWidget {
  const textButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
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
    );
  }
}