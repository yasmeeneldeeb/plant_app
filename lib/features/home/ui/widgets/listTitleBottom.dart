
import 'package:flutter/material.dart';

class Listtitlebottom extends StatelessWidget {
  const Listtitlebottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      
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
    );
  }
}