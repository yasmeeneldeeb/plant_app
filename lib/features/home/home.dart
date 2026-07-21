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
            Stack(
              children: [
                Positioned(
                  child: Image.asset(
                    'assets/images/home.png',
                    height: 200,
                    width: double.infinity,
                  ),
                ),
                  
                Positioned(
                  top: 0,
                  right: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 0,
                  child: Column(
                    children: [
                      Text(
                        'Planta - shining your ',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'little space ',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),

                      Row(
                        children: [
                          Text(
                            'See New Arrivals',
                            style: TextStyle(color: Color(0xff007537)),
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.arrow_forward, color: Color(0xff007537)),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Plants ', style: TextStyle(fontSize: 24)),
            ),
            SizedBox(height: 15),
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 6,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(10),

                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/flower.png',
                        fit: BoxFit.contain,
                      ),
                      SizedBox(height: 40),
                      Text(
                        "Spider Plant",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text("Indoor", style: TextStyle(color: Colors.grey)),
                      Text(
                        "\$250",
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
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
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 8,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(images[index]),
                      SizedBox(height: 3),
                      Text(
                        "White Planta Pots  ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "\$250",
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
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
  ListTile(
    
  title: Text("Lemon Balm Grow Kit"),
  subtitle: Text(
    "Include: Lemon Balm seeds, dung, Plant pot, markers...",
    maxLines: 2,
    overflow: TextOverflow.ellipsis,
  ),
  trailing: Image.asset(
    "assets/images/co.png",
    width: 80,
    height: 80,
    fit: BoxFit.cover,
  ),
)
          ],
        ),
      ),
    );
  }
}
