import 'package:fetchdata/core/Routes/app_routes.dart';
import 'package:fetchdata/features/Deletitem/ui/widgets/ElevateButtomCheckOut.dart';
import 'package:fetchdata/features/Deletitem/ui/widgets/iconbuttom.dart';
import 'package:fetchdata/features/Deletitem/ui/widgets/listTitle.dart';
import 'package:flutter/material.dart';

class DeletItem extends StatelessWidget {
  const DeletItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text('CART'),
        centerTitle: true,
        actions: [Icon(Icons.delete)],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Listtitle(),
            SizedBox(height: 600),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Subtotal',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  '\$\250',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            Center(
              child: ElevatebuttomCheckout(),
            ),
          ],
        ),
      ),
    );
  }
}