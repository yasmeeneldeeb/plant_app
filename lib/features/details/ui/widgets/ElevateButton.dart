

import 'package:flutter/material.dart';

class Elevatebuttom extends StatelessWidget {
  const Elevatebuttom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){}, child: Text('ADD TO CART',
      style: TextStyle(color: Colors.white),),
      style: ElevatedButton.styleFrom(
        minimumSize: Size(400, 40),
    backgroundColor: Color(0xff007537)
        
      ),
      );
  }
}