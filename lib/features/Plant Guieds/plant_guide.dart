import 'package:flutter/material.dart';

class PlantGuide extends StatelessWidget {
  const PlantGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    appBar: AppBar(
      leading: Icon(Icons.arrow_back_ios),
      title: Text('Black Panse'),
      centerTitle: true,
    ),
    body: Column(children: [
    Container(
      width: 400,
      height: 370,
      child: Image.asset('assets/images/flower.png',fit: BoxFit.contain,)),
    SizedBox(height: 15,),
    
       Padding(
     padding: const EdgeInsets.only(left: 15),
     child: Row(
            children: [
              Container(
                padding:  EdgeInsets.symmetric(
                    horizontal: 10, vertical: 5),
                decoration: BoxDecoration(
                  color: Color(0xff007537),
                  borderRadius: BorderRadius.circular(5),
                ),
                child:  Text(
                  "Plant",
                  style: TextStyle(color: Colors.white),
                ),
              ),
               SizedBox(width: 10),
              Container(
                padding:  EdgeInsets.symmetric(
                    horizontal: 10, vertical: 5),
                decoration: BoxDecoration(
                  color: Color(0xff007537),
                  borderRadius: BorderRadius.circular(5),
                ),
                child:  Text(
                  "Outdoor",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
       ),
       SizedBox(height: 16,),
       Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Basic Knowledge",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  
                ),
              ),
            ),
            Icon(Icons.add),
          ],
        ),
        SizedBox(
          width: 380,
          child: Divider(thickness: 2,color: Color(0xff007537),)),
           Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Stages",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  
                ),
              ),
            ),
            Text('-',style: TextStyle(fontSize: 40,fontWeight: FontWeight.w400),)
          ],
        ),
        ExpansionTile(title: Text('1. Watering Seeds (48h) '),
        shape: Border(),
        collapsedShape: Border(),
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Water: Distilled water or rainwater can be used, avoid using hard water. Water regularly, keeping the soil moist but not soggy'),
          ),
        ],
        ),
          ExpansionTile(title: Text('2. Start Growing (3-5 days) '),
        shape: Border(),
        collapsedShape: Border(),
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Water: Distilled water or rainwater can be used, avoid using hard water. Water regularly, keeping the soil moist but not soggy.'),
          ),
        ],
        ),
           ExpansionTile(title: Text(' 3. Growing (2-3 weeks)'),
        shape: Border(),
        collapsedShape: Border(),
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Water: Distilled water or rainwater can be used, avoid using hard water. Water regularly, keeping the soil moist but not soggy')
    
          ),
        ],
        ),
         ExpansionTile(title: Text('4. Maturing (4-6 weeks)  '),
        shape: Border(),
        collapsedShape: Border(),
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Water: Distilled water or rainwater can be used, avoid using hard water. Water regularly, keeping the soil moist but not soggy.'),
          ),
        ],
        ),
    ],),
    );
  }
}