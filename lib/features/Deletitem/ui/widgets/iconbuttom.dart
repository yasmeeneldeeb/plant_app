

import 'package:flutter/material.dart';

class icionButtom extends StatelessWidget {
  const icionButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
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
    );
  }
}
