

import 'package:flutter/material.dart';

class Divider extends StatelessWidget {
  const Divider({
    super.key, required int thickness, required Color color,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
     child: Divider(thickness: 1,color: Colors.black,));
  }
}