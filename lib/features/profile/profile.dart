import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('Profile'),
  centerTitle: true,
),
body: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
Padding(
  padding: const EdgeInsets.only(left: 18),
  child: Row(children: [
  CircleAvatar(
  radius: 50,
  backgroundColor: Colors.black,
  ),
  SizedBox(width: 20,),
  Column(children: [
    Text('Trần Minh Trí'),
    Text('tranminhtri@gmail.com')
  ],)
  ],),
),
SizedBox(height: 18,),
Padding(
  padding: const EdgeInsets.only(left: 24),
  child: Column(
  
    children: [
      Text('General',style: TextStyle(color: Colors.grey),),
    ],
  ),
),
 Padding(
   padding: const EdgeInsets.only(left: 24),
   child: SizedBox(
      width: 370,
      child: Divider(thickness: 2,)),
 ),
    SizedBox(height: 15,),
    Padding(
      padding: const EdgeInsets.only(left: 24),
      child: Text('Edit Information',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
    ),
    SizedBox(height: 16,),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Text('Planting Guide',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
        ),
    SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Text('Transaction History',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
            ),
    SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Text(' Q & A',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
            ),
    SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Text('Security',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.grey),),
            ),
 Padding(
   padding: const EdgeInsets.only(left: 24),
   child: SizedBox(
      width: 370,
      child: Divider(thickness: 2,)),
 ),
    SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Text('Terms and Policy',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
            ),
    SizedBox(height: 16,),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text('Security Policy',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
              ),
      SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Text('LogOut',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.red),),
            ),





],),


    );
  }
}