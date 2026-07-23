import 'package:fetchdata/core/Routes/app_routes.dart';
import 'package:fetchdata/features/auth/ui/login.dart';
import 'package:fetchdata/features/auth/ui/login2.dart';
import 'package:fetchdata/features/checkout/ui/checkout.dart';
import 'package:fetchdata/features/home/ui/botton_nav_bar.dart';
import 'package:fetchdata/features/home/ui/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppRouter {
  Route<dynamic> ongenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.login:
        return MaterialPageRoute(builder: (_) => Login());
      case AppRoutes.login2:
        return MaterialPageRoute(builder: (_) => Login2());
      case AppRoutes.home:
        return MaterialPageRoute(builder: (_) => Home());
      case AppRoutes.bottomNavBar:
        return MaterialPageRoute(builder: (_) => BottonNavBar());
        case AppRoutes.CheckOut:
        return MaterialPageRoute(builder: (_) => Checkout());
    }
    return MaterialPageRoute(builder: (_) => Scaffold());
  }
}
