import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text('SEARCH'),
        centerTitle: true,
      ),
      body: Column(children: [
TextField(
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
  ),

 

      ],),
    );
  }
}