import 'package:flutter/material.dart';

class GridviewHome extends StatelessWidget {
  const GridviewHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
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
    );
  }
}

