 
 import 'package:flutter/material.dart';

class notifacation extends StatelessWidget {
  const notifacation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Icon(Icons.arrow_back_ios),
        ),
        title: Text('NOTIFACATION' ,),centerTitle: true,

      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 90),
        child: Text('You don’t have any notification'),
      ),
    );
  }
}