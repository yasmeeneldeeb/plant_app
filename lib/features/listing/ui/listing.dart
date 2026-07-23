import 'package:fetchdata/features/listing/widgets/GridviewAll.dart';
import 'package:fetchdata/features/listing/widgets/GridviewIndoor.dart';
import 'package:fetchdata/features/listing/widgets/GridviewOutdoor.dart';
import 'package:fetchdata/features/listing/widgets/GridviweNew.dart';
import 'package:flutter/material.dart';

class Listing extends StatefulWidget {
  const Listing({super.key});

  @override
  State<Listing> createState() => _ListingState();
}

class _ListingState extends State<Listing> with SingleTickerProviderStateMixin {
  late TabController tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 4, vsync: this);
  }

  List images =[
'assets/images/im11.png',
'assets/images/im12.png',
'assets/images/im13.png',
'assets/images/im14.png',
'assets/images/im15.png',
'assets/images/im16.jpg'
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          dividerColor: Colors.transparent,
          indicator: BoxDecoration(color: Colors.green),
          isScrollable: false,
          controller: tabController,
          tabs: [Text('All'), Text('New'), Text('Outdoor'), Text('indoor')],
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Icon(Icons.arrow_back_ios),
        ),
        title: Text('PLANTS'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Icon(Icons.shopping_cart),
          ),
        ],
      ),

      body: TabBarView(
        controller: tabController, 
        children: [
          //tab1
          gridviewAll(images: images),
        //tab2
        gridviewNew(images: images),
          //tab3
          gridviewOutdoor(images: images),
          //tab4
          gridviewIndoor(images: images),
        ],
     
        
      ),
    );
  }
}