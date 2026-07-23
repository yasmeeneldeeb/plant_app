import 'package:fetchdata/core/helper/images/images.dart';
import 'package:fetchdata/features/home/ui/widgets/GridviewPlant.dart';
import 'package:fetchdata/features/home/ui/widgets/GridviewEquipment.dart';
import 'package:fetchdata/features/home/ui/widgets/TopDescription.dart';
import 'package:fetchdata/features/home/ui/widgets/listTitleBottom.dart';
import 'package:flutter/material.dart';
class  Home extends StatelessWidget {
  Home({super.key});
  List images = [

    'assets/images/frame.png',
    'assets/images/frame2.png',
    'assets/images/frame3.png',
    'assets/images/frame5.png',
    'assets/images/frame0.png',
    'assets/images/frame13.png',
    'assets/images/frame14.png',
    'assets/images/frame15.png',
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      //backgroundColor: Color(0xffF6F6F6),
      appBar: AppBar(backgroundColor: Color(0xffF6F6F6)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TopDescriptionHome(),
            SizedBox(height: 40),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Plants ', style: TextStyle(fontSize: 24)),
            ),
            SizedBox(height: 15),
            GridviewHome(),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                'See more',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 60),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Equipments',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            GridviewEquipment(images: images),
SizedBox(height: 30,),

 Align(
              alignment: Alignment.centerRight,
              child: Text(
                'See more',
                style: TextStyle(fontWeight: FontWeight.bold,decoration: TextDecoration.underline),
              ),
            ),
SizedBox(height: 30,),
Align(
  alignment: Alignment.centerLeft,
  child: Text('Planta Care Kit (new)',style: TextStyle(fontSize: 24),)),
  SizedBox(height: 30,),
  Listtitlebottom()
          ],
        ),
      ),
    );
  }
}



