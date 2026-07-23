import 'package:fetchdata/core/helper/images/images.dart';
import 'package:flutter/material.dart';

class TopDescriptionHome extends StatelessWidget {
  const TopDescriptionHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          child: Image.asset(
          Images.HomeTopImages,
            height: 200,
            width: double.infinity
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
    );
  }
}
