import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:ionicons/ionicons.dart';

class WelcomeScreen extends StatefulWidget
{
   const WelcomeScreen({Key? key}) : super(key: key);
  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> 
{
  int index = 0 ;
    @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: Padding(
        padding:  const EdgeInsets.only(bottom: 10),
        child: DotNavigationBar(
          margin: const EdgeInsets.only(left: 10, right: 10),
          currentIndex: index,
          dotIndicatorColor: Colors.teal,
          unselectedItemColor: Colors.grey[300],
          // enableFloatingNavBar: false,
           onTap:(value){
            setState(() {
              index = value ;
            });
           },
          items: [
            /// Home
            DotNavigationBarItem(
              icon: const Icon(Icons.home),
              selectedColor: Colors.teal,
            ),

            /// search
            DotNavigationBarItem(
              icon: const Icon(Icons.search),
              selectedColor: Colors.teal,
            ),

            /// shopping_cart
            DotNavigationBarItem(
              icon: const Icon(Icons.shopping_cart),
              selectedColor: Colors.teal,
            ),

            /// settings
            DotNavigationBarItem(
              icon: const Icon(Icons.settings),
              selectedColor: Colors.teal,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding:  const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
                Row(
                  children: [
                    const SizedBox(width: 10.0),
                    Container(
                      decoration:  BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Padding(
                        padding:  const EdgeInsets.symmetric(horizontal: 8.0 ,vertical: 4.0),
                        child: Row(
                          children: const [
                            Text(
                                "FastFood",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14.0,
                              ),
                            ),
                            Icon(
                              Icons.arrow_drop_down_sharp,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Spacer(),
                    const CircleAvatar(
                      backgroundImage: NetworkImage("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes.png"),
                    ),
                    const SizedBox(width: 10.0),
                  ],
                ),
                const SizedBox(height: 25.0),
                const Text(
                    "Hi Celine,",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15.0,
                  ),
                ),
                const SizedBox(height: 5.0),
                const Text(
                    "Welcome Back !",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                  ),
                ),
                const SizedBox(height: 25.0),
                const Text(
                  "Popular Food",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
                const SizedBox(height: 10.0),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff1A374D),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 45.0,
                              height: 45.0,
                              decoration:  BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: const Color(0xff406882),
                                image: const DecorationImage(
                                  image: NetworkImage("https://png.pngtree.com/png-vector/20191030/ourmid/pngtree-burger-vector-illustration-with-filled-line-design-burger-clip-art-png-image_1923564.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:  const [
                                Text(
                                  "Burger" ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0,
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  "Junk Food" ,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              width: 45.0,
                              height: 45.0,
                              decoration:  BoxDecoration(
                                color:  const Color(0xff406882),
                                borderRadius: BorderRadius.circular(180.0),

                              ),
                              child: Icon(
                                  Icons.favorite_border,
                                size: 30.0,
                                color: Colors.grey[500],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 30.0,),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:  [
                                const Text(
                                  "Meat Burger &",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25.0,
                                  ),
                                ),
                                const Text(
                                  "Cheese",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25.0,
                                  ),
                                ),
                                const SizedBox(height: 30.0,),
                                Container(
                                  decoration:  BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Padding(
                                    padding:  const EdgeInsets.symmetric(horizontal: 10.0 ,vertical: 4.0),
                                    child: Row(
                                      children: const [
                                        Text(
                                          "price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w300,
                                            fontSize: 14.0,
                                          ),
                                        ),
                                        Text(
                                          " \$12.00",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0,
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Row(
                              children: [
                                Container(
                                  height: 125.0,
                                  width: MediaQuery.of(context).size.width/3,
                                  decoration:  BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    image: const DecorationImage(
                                      image: NetworkImage("https://png.pngtree.com/png-vector/20191030/ourmid/pngtree-burger-vector-illustration-with-filled-line-design-burger-clip-art-png-image_1923564.jpg") ,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                Row(
                  children:     const [
                    Text(
                      "Category Food",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Text(
                        "See All",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 13.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 230.0,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 230.0,
                        width: MediaQuery.of(context).size.width/2.2,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 110,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                      'French Fries',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  SizedBox(height: 10.0),
                                  Text(
                                    'The Most Beautiful',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  Text(
                                    'Batatees',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  Text(
                                    'Batatees',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                           const SizedBox(height: 10.0),
                            Container(
                              height: 110.0,
                              width: double.infinity,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://png.pngtree.com/png-vector/20191030/ourmid/pngtree-burger-vector-illustration-with-filled-line-design-burger-clip-art-png-image_1923564.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Column(
                        children: [
                          Container(
                            height: 112.5,
                            width: MediaQuery.of(context).size.width/2.2,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                          ),
                          const SizedBox(height: 5.0),
                          Container(
                            height: 112.5,
                            width: MediaQuery.of(context).size.width/2.2,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
