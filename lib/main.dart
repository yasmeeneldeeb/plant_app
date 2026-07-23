import 'package:fetchdata/core/Routes/app_router.dart';
import 'package:fetchdata/features/Deletitem/ui/widgets/deletItem.dart';
import 'package:fetchdata/features/FAQS/fq.dart';
import 'package:fetchdata/features/Plant%20Guieds/plant_guide.dart';
import 'package:fetchdata/features/Deletitem/deletItem.dart';
import 'package:fetchdata/features/history/history1.dart';
import 'package:fetchdata/features/home/ui/botton_nav_bar.dart';
import 'package:fetchdata/features/cart/cart.dart';
import 'package:fetchdata/features/details/ui/details.dart';
import 'package:fetchdata/features/history/history.dart';
import 'package:fetchdata/features/home/ui/home.dart';
import 'package:fetchdata/features/listing/ui/listing.dart';
import 'package:fetchdata/features/auth/ui/login.dart';
import 'package:fetchdata/features/auth/ui/login2.dart';
import 'package:fetchdata/features/notification/ui/notifacation.dart';
import 'package:fetchdata/features/notification/ui/notification1.dart';
import 'package:fetchdata/features/profile/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PlantApp(appRouter: AppRouter(),));
}

class PlantApp extends StatelessWidget {
  const PlantApp({super.key, required this.appRouter});
  final AppRouter appRouter;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: appRouter.ongenerateRoute,
      debugShowCheckedModeBanner: false,
      // home: notifacation(),
      //home: Cart(),
      // home: Notification1(),
      // home: Listing(),
      // home: Details(),
      //home: History(),
      //home:Profile(),
     // home: Login(),
      //home:Login2(),
      // home: Home(),
      // home: BottonNavBar() ,
      // home: Fq(),
      // home: History1(),
      home: PlantGuide(),
      // home: CheckOut(),
     // home: CheckOut(),
    // home: DeletItem(),
    );
  }
}
