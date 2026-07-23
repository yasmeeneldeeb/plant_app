


import 'package:fetchdata/features/Deletitem/ui/widgets/iconbuttom.dart';
import 'package:flutter/material.dart';

class Listtitle extends StatelessWidget {
  const Listtitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      //leading: Icon(Icons.check_box_outline_blank),
      leading: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          icionButtom(),
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
    );
  }
}
