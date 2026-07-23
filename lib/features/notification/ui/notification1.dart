import 'package:fetchdata/features/notification/widgets/RowNotifacation.dart';
import 'package:flutter/material.dart';

class Notification1 extends StatelessWidget {
  const Notification1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Icon(Icons.arrow_back_ios),
        ),
        title: Text('NOTIFACATION'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 14),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                'Wednesday, April 30th',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ),
            Center(child: SizedBox(width: 370, child: Divider(thickness: 2))),
            SizedBox(height: 15),

            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: RowNotification(),
            ),
          ],
        ),
      ),
    );
  }
}

