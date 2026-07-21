import 'package:flutter/material.dart';

class History1 extends StatelessWidget {
  const History1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: Icon(Icons.arrow_back_ios),
  title: Text('Transaction history'),
  centerTitle: true,
),
body: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
Padding(
  padding: const EdgeInsets.only(left: 10),
  child: Text('Wednesday, April 1st',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
),
Padding(
  padding: const EdgeInsets.only(left: 10),
  child: SizedBox(
    width: 340,
    child: Divider(thickness: 1,)),
),
  ListTile(
    leading:  Image.asset('assets/images/flower.png',height: 80,width: 80,),
    title: Text(
    'Order Successful',
    style: TextStyle(
      color: Colors.green,
      fontWeight: FontWeight.bold,
    ),) ,
  subtitle: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text('Spider Plant | Indoor'),
      SizedBox(height: 4),
      Text('2 items'),
    ],
  ),
),
  SizedBox(height: 15,),
  Padding(
    padding: const EdgeInsets.only(left: 10),
    child: Text('Wednesday, March 3st',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
  ),
Padding(
  padding: const EdgeInsets.only(left: 10),
  child: SizedBox(
    width: 340,
    child: Divider(thickness: 1,)),
),
  ListTile(
    leading:  Image.asset('assets/images/flower.png',height: 80,width: 80,),
    title: Text(
    'Order Successful',
    style: TextStyle(
      color: Colors.red,
      fontWeight: FontWeight.bold,
    ),) ,
  subtitle: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text('Spider Plant | Indoor'),
      SizedBox(height: 4),
      Text('2 items'),
    ],
  ),
),

],),


    );
  }
}