import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class DetailScreen extends StatefulWidget
{
  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1A374D),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding:  const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding:  const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back ,
                          color: Colors.grey[300],
                          size: 18.0,
                        ),
                        const SizedBox(width: 10.0),
                        const Text(
                            "Detail",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                        const Spacer(),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.grey[300],
                          size: 30.0,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                 Stack(
                   children: [
                     Container(
                       height: 200,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15.0),
                         image: const DecorationImage(
                           image: NetworkImage("https://www.pikpng.com/pngl/m/276-2761101_mcdonalds-burger-png-image-background-beef-burger-png.png"),
                           fit: BoxFit.fill,
                         ),
                       ),
                     ),
                     Positioned(
                       child: Container(
                         decoration:  BoxDecoration(
                           color: Colors.red,
                           borderRadius: BorderRadius.circular(180.0),
                         ),
                         child: const Padding(
                           padding: EdgeInsets.all(4.0),
                           child: Text(
                               "-7%",
                             style: TextStyle(
                               color: Colors.white,
                               fontWeight: FontWeight.w700,
                             ),
                           ),
                         ),
                       ),
                     ),
                   ],
                 ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xff30475E),
                  borderRadius: BorderRadius.only(
                    topRight:Radius.circular(30.0) ,
                    topLeft:Radius.circular(30.0) ,
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding:  const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Container(
                            decoration:  BoxDecoration(
                              color:  const Color(0xff406882),
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                              child: Text(
                                "Order Upcoming",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          const Spacer(),
                          Row(
                            children: const [
                              Text(
                                "price",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14.0,
                                ),
                              ),
                              Text(
                                " \$12.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    Expanded(
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight:Radius.circular(30.0) ,
                            topLeft:Radius.circular(30.0) ,
                          ),
                        ),
                        child: Padding(
                          padding:  const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                "Junk Food",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const Text(
                                "Meat Burger & Cheese ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              const SizedBox(height: 10.0),
                              const Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book",
                                maxLines: 2 ,
                                overflow:TextOverflow.ellipsis ,
                              ),
                              const SizedBox(height: 15.0),
                              Row(
                                children: [
                                  Container(
                                    width: 100.0,
                                    height: 30.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Colors.white,
                                      border:  Border.all(color: Colors.black),
                                    ),
                                    child: Row(
                                      children: const [
                                        Spacer(),
                                        Text(
                                          "-",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        Spacer(),
                                        Text(
                                          "1",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0,
                                          ),
                                        ),
                                        Spacer(),
                                        Text(
                                          "+",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        Spacer(),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15.0),
                                  const Icon(Icons.local_shipping_outlined),
                                  const SizedBox(width: 5.0),
                                  const Text(
                                      'Free Shipping',
                                  ),
                                ],
                              ),
                              const SizedBox(height: 15.0),
                              const Text(
                                "Other Foods",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 10.0),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 100.0,
                                decoration:  BoxDecoration(
                                 borderRadius: BorderRadius.circular(10.0),
                                  color: Colors.grey[300],
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 70.0,
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://www.pikpng.com/pngl/m/276-2761101_mcdonalds-burger-png-image-background-beef-burger-png.png"),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 10.0),
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children:  const [
                                              Text(
                                                "Junk Food",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              // Spacer(),
                                              SizedBox(width: 120.0,),
                                              Text(
                                                  "\$10.00",
                                                style: TextStyle(
                                                  color: Colors.deepOrange,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(height: 5.0),
                                          const Text(
                                            " French Fries",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width/1.9,
                                    height: 50.0,
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration:  BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    child: MaterialButton(
                                      onPressed: (){},
                                      color: Colors.deepOrange,
                                      child: const Text(
                                          " Order Now" ,
                                        style: TextStyle(
                                          color: Colors.white,

                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10.0),
                                  Container(
                                    width: MediaQuery.of(context).size.width/3,
                                    height: 50.0,
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration:  BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                        border:  Border.all(
                                            color: Colors.black,
                                          style: BorderStyle.solid,
                                        ),
                                    ),
                                    child: MaterialButton(
                                      onPressed: (){},
                                      color: Colors.white,
                                      child: const Icon(
                                          Icons.shopping_cart,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
