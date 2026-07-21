import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Icon(Icons.arrow_back_ios),
        ),
        title: Text('Sprint Plant'),
        centerTitle: true,
        actions: [ 
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Icon(Icons.shopping_cart),
          ),
        ],
      ),
body: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
SizedBox(height: 20,),
Container(
  width: 400,
  height: 268,
  color:Color(0xffF6F6F6),
  child: Image.asset('assets/images/flower.png',fit: BoxFit.contain,),
),
SizedBox(height: 30,),
Padding(
  padding: const EdgeInsets.only(left: 48),
  child: Row(
   
    spacing: 20,
    children: [
    Container(
  width: 55,
  height: 28,
    color: Color(0xff009245),
    child: Text('Plants',style: TextStyle(color: Colors.white),textAlign:TextAlign.center ,),
    ),
    Container(
  width: 55,
  height: 28,
    color: Color(0xff009245),
    child: Text('indoor',style: TextStyle(color: Colors.white),textAlign:TextAlign.center ,),
    ),
  ],),
),
 Padding(
   padding: const EdgeInsets.all(48),
   child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
   Text('\$250',style: TextStyle ( color: Color(0xff009245),fontWeight: FontWeight.bold,fontSize: 24),),
   SizedBox(height: 15,),
   Text('Details'),
   SizedBox(
    width: 370,
    child: Divider(thickness: 2,)),
    SizedBox(height: 20,),
    Row(children: [
      Text('Mass'),
      SizedBox(width: 250,),
      Text('1Kg'),
    ],),
    SizedBox(
    width: 370,
    child: Divider(thickness: 2,)),
        SizedBox(height: 20,),
  Row(children: [
    Text('origin'),
      SizedBox(width: 230,),
      Text('Africa'),
  ],),
   SizedBox(
    width: 350,
    child: Divider(thickness: 2,)),
        SizedBox(height: 20,),
Row(children: [
    Text('Status'),
      SizedBox(width: 170,),
      Text('156 items left',style: TextStyle(color: Color(0xff009245)),),
  ],),
 SizedBox(
    width: 350,
    child: Divider(thickness: 2,)),
    SizedBox(height: 40,),
    ElevatedButton(
      
      onPressed: (){}, child: Text('ADD TO CART',style: TextStyle(color: Colors.white),),
      style: ElevatedButton.styleFrom(
        minimumSize: Size(400, 40),
backgroundColor: Color(0xff007537)
        
      ),
      ),
  ],),
   
     ), ],),
 );

    
  }
}
