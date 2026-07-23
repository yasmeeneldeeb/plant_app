

import 'package:fetchdata/core/Routes/app_routes.dart';
import 'package:flutter/material.dart';

class ElevatebuttomCheckout extends StatelessWidget {
  const ElevatebuttomCheckout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushNamed(context, AppRoutes.CheckOut);
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Proceed to Checkout',
            style: TextStyle(color: Colors.white),
          ),
          Icon(Icons.arrow_forward_ios, color: Colors.white),
        ],
      ),
      style: ElevatedButton.styleFrom(
        maximumSize: Size(400, 250),
        backgroundColor: Color(0xff007537),
      ),
    );
  }
}