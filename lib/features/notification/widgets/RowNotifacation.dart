import 'package:flutter/material.dart';

class RowNotification extends StatelessWidget {
  const RowNotification({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 77,
          height: 74,
          child: Image.asset('assets/images/flower.png'),
        ),
        SizedBox(width: 13,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Order Successful',style: TextStyle(color: const Color.fromARGB(255, 59, 138, 62),fontWeight: FontWeight.w500),),
          Text('Spider Plant | Indoor'),
          Text('2 items'),
        ],)
      ],
      
    );
  }
}
