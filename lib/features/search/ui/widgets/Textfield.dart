import 'package:flutter/material.dart';

class TextField extends StatelessWidget {
  const TextField({
    super.key, required InputDecoration decoration,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search',
        suffixIcon: Icon(Icons.search),
        border: UnderlineInputBorder(),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black,
            width: 1,
          ),
        ),
       
        ),
      );
  }
}