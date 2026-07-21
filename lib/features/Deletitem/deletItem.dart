import 'package:fetchdata/core/Routes/app_routes.dart';
import 'package:flutter/material.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({super.key});

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
            ListTile(
              //leading: Icon(Icons.check_box_outline_blank),
              leading: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return BottomSheet(
                            onClosing: () {},
                            builder: (context) {
                              return Container(
                                width: 300,
                                height: 200,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(height: 15),
                                    Text('Delete all orders?'),
                                    SizedBox(height: 15),
                                    Text(
                                      'This cannot be undone',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(height: 15),
                                    Container(
                                      width: 300,
                                      height: 50,
                                      color: Color(0xff007537),
                                      child: Center(
                                        child: Text(
                                          'YES',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'cancel',
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        },
                      );
                    },
                    icon: Icon(Icons.check_box_outline_blank),
                  ),
                  Image.asset('assets/images/flower.png'),
                ],
              ),
        
              title: Text('Black Panse'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('\$\250'),
                  Row(
                    children: [
                      Icon(Icons.check_box_outline_blank),
                      SizedBox(width: 5),
                      Text('2'),
                      SizedBox(width: 5),
                      Icon(Icons.check_box_outline_blank),
                      SizedBox(width: 5),
                      Text(
                        'Remove',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                    ],
                  ),
                ],
              ),
            ),
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
              child: ElevatedButton(
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
