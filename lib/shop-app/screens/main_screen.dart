
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training/shop-app/shared/home-screen/appbar.dart';
import 'package:training/shop-app/shared/home-screen/body.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(),
      body:  const BuildBody(),
    );
  }
}
