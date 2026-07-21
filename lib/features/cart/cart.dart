 
 import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Icon(Icons.arrow_back_ios),
        ),
        title: Text('CART' ,),centerTitle: true,
      
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 100),
        child: Text('Your cart is currently empty.'),
        
        
      ),
      
    );
  }
}