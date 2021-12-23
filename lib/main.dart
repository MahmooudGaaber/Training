import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Fast Food/detail_screen/detail_screen.dart';
import 'Fast Food/welcome_screen/wellcome_screen.dart';
import 'Logo Screens/Screens/profile.dart';
import 'Logo Screens/Screens/public.dart';
import 'Speed Code/Screens/bottom_page.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Color(0xff0c0f14),
    statusBarColor: Color(0xff0c0f14),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:   PublicScreen(),
    );
  }
}


