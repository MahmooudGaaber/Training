import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:training/shop-app/constant.dart';
import 'package:training/shop-app/screens/main_screen.dart';

import 'Fast Food/detail_screen/detail_screen.dart';
import 'Fast Food/welcome_screen/wellcome_screen.dart';
import 'Logo Screens/Screens/profile.dart';
import 'Logo Screens/Screens/public.dart';
import 'Speed Code/Screens/bottom_page.dart';
import 'Speed Code/Screens/home_screen.dart';

void main() {
  runApp(const MyApp());

  //Speed Code Of Coffee
  // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
  //   systemNavigationBarColor: Color(0xff0c0f14),
  //   statusBarColor: Color(0xff0c0f14),
  // ));
  //Speed Code Of Coffee
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //Speed Code Online Shop

        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor,),
        visualDensity: VisualDensity.adaptivePlatformDensity,

        //Speed Code Online Shop
        primarySwatch: Colors.blue,
      ),
      home:   HomeScreen(),
    );
  }
}


