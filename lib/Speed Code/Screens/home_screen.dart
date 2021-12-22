import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training/Speed%20Code/Shared/public%20shared/around_application.dart';

class HomePage extends StatelessWidget
{
  var screenHight ;
  var screenWidth ;

  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   screenHight = MediaQuery.of(context).size.height;
   screenWidth = MediaQuery.of(context).size.width;



    return  Scaffold(
      backgroundColor: scaffoldBackGroundColor,
      body: SafeArea(
          child: SingleChildScrollView(
            physics: singleChildPhysics,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
                const SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding:  homeScreenTopPadding,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration:  BoxDecoration(
                          color:  homeScreenIconsBackGroundColor ,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: const Icon(
                          Icons.grid_view_rounded,
                          color: Color(0xff4d4f52),
                          size: 20,
                        ),
                      ),
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration:  BoxDecoration(
                          color:  homeScreenIconsBackGroundColor ,
                          borderRadius: BorderRadius.circular(15.0),
                          image: const DecorationImage(
                            image:AssetImage("assets/images/profile.png")
                          ),
                        ),

                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: homeScreenTopPadding,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: const [
                      Text(
                        "Find The Best",
                        style: headLineStyle,
                      ),
                      Text(
                        "coffee for you",
                        style: viceLineStyle,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 30.0),
                  child: TextField(
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.search ,
                        color: textFieldColor,),
                      hintText: "Find Your Coffee... ",
                      hintStyle: const TextStyle(
                        color: textFieldColor,
                      ),
                      fillColor: homeScreenIconsBackGroundColor ,
                      filled: true ,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius .circular(10.0),
                      ),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  physics: singleChildPhysics,
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      buildCoffeeCategory(
                        categoryName: "Cappuccino",
                        isSelected: true ,
                      ),
                      buildCoffeeCategory(
                        categoryName: "Espresso",
                        isSelected: false ,
                      ),
                      buildCoffeeCategory(
                        categoryName: "Latte",
                        isSelected: false ,
                      ),
                      buildCoffeeCategory(
                        categoryName: "Cappuccino",
                        isSelected: false ,
                      ),
                      buildCoffeeCategory(
                        categoryName: "Cappuccino",
                        isSelected: false ,
                      ),

                    ],
                  ),
                ),
                SingleChildScrollView(
                  physics: singleChildPhysics,
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      buildSingleItem(
                          itemHeight:screenHight*0.3,
                          itemWidth:screenWidth*0.4+10,
                          image: "assets/images/coffee1.jpeg",
                          title: "Cappuccino",
                          subTitle:"With Oat Milk",
                          price:4.20,
                          rating:4.5,
                      ),

                      buildSingleItem(
                        itemHeight:screenHight*0.3,
                        itemWidth:screenWidth*0.4+10,
                        image: "assets/images/coffee8.jpeg",
                        title: "Cappuccino",
                        subTitle:"With Chocolate",
                        price:3.14,
                        rating:4.5,
                      ),

                      buildSingleItem(
                        itemHeight:screenHight*0.3,
                        itemWidth:screenWidth*0.4+10,
                        image: "assets/images/coffee2.jpeg",
                        title: "Cappuccino",
                        subTitle:"With Oat Milk",
                        price:4.20,
                        rating:4.5,
                      ),

                      buildSingleItem(
                        itemHeight:screenHight*0.3,
                        itemWidth:screenWidth*0.4+10,
                        image: "assets/images/coffee4.jpeg",
                        title: "Cappuccino",
                        subTitle:"With Oat Milk",
                        price:4.20,
                        rating:4.5,
                      ),

                      buildSingleItem(
                        itemHeight:screenHight*0.3,
                        itemWidth:screenWidth*0.4+10,
                        image: "assets/images/coffee5.jpeg",
                        title: "Cappuccino",
                        subTitle:"With Oat Milk",
                        price:4.20,
                        rating:4.5,
                      ),

                      buildSingleItem(
                        itemHeight:screenHight*0.3,
                        itemWidth:screenWidth*0.4+10,
                        image: "assets/images/coffee6.jpeg",
                        title: "Cappuccino",
                        subTitle:"With Oat Milk",
                        price:4.20,
                        rating:4.5,
                      ),

                      buildSingleItem(
                        itemHeight:screenHight*0.3,
                        itemWidth:screenWidth*0.4+10,
                        image: "assets/images/coffee7.jpeg",
                        title: "Cappuccino",
                        subTitle:"With Oat Milk",
                        price:4.20,
                        rating:4.5,
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left:5 ),
                  child: ListTile(
                    leading: Text(
                        "Special for you",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 15.0),
                      height: screenHight*0.2-20,
                      width: double.infinity,
                      decoration:  BoxDecoration(
                        color: const Color(0xff171b22),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration:  BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 2.0,
                                    spreadRadius: 1.0,
                                    color: Color(0xff30221f),
                                  ),
                                ],
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/images/coffee3.jpeg"),
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            flex: 2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:  [
                                const Text(
                                    " 5 Coffee Beans you\n Must try",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                const Text(
                                  "With Oat Milk",
                                  style: TextStyle(
                                    color: Color(0xffaeaeae),
                                  ),
                                ),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children:   [
                                    Row(
                                      children: [
                                        Text(
                                          "\$\t",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: categorySelectedColor,
                                          ),
                                        ),
                                        Text(
                                          "4.20",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding:  const EdgeInsets.only(right: 10.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: categorySelectedColor,
                                          borderRadius: BorderRadius.circular(10.0),
                                        ),
                                        child: const Icon(Icons.add,
                                            size: 30, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),


                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.only(right: 15),
                      height: 25.0,
                      width: 50.0,
                      decoration: const BoxDecoration(
                        color: Color(0xff231715),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.star,
                            size: 15,
                            color: categorySelectedColor ,
                          ),
                          Text(
                            "4.5",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
      ),
    );
  }
}
