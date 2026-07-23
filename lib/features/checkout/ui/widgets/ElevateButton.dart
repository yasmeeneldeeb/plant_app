

import 'package:flutter/material.dart';

class ElevateBUttom extends StatelessWidget {
  const ElevateBUttom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
     
      onPressed: (){},
     child: Text('CONTINUE',style: TextStyle(color: Colors.white),),
     style: ElevatedButton.styleFrom(
      minimumSize: Size(300, 50),
      backgroundColor: Color(0xff007537),
      
     ),
     );
  }
}