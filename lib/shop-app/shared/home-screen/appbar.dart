import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../constant.dart';

AppBar buildAppbar(){
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0.0,
    leading: IconButton(
      icon: SvgPicture.asset("assets/Icons/e-com-icons/back.svg"),
      onPressed: () {  },
    ),
    actions: [
      IconButton(
        icon: SvgPicture.asset("assets/Icons/e-com-icons/search.svg", color: kTextColor,),
        onPressed: (){},
      ),
      IconButton(
        icon: SvgPicture.asset("assets/Icons/e-com-icons/cart.svg", color: kTextColor,),
        onPressed: (){},
      ),
      const SizedBox(width: kDefaultPadding/2,),
    ],
  );
}