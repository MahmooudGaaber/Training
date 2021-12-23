import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PublicScreen extends StatefulWidget
{
  const PublicScreen({Key? key}) : super(key: key);

  @override
  _PublicScreenState createState() => _PublicScreenState();
}

class _PublicScreenState extends State<PublicScreen>
{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        centerTitle: true,
        leading:Container(
          width: 33.48,
          height: 29.61,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/logo/profile/logo.png"),
            ),
          ),
        ),
        title:Text(
          "logo",
          style: GoogleFonts.roboto(
            textStyle: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 26.0,
            ),
          ),
        ) ,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 14.0),
            child: CircleAvatar(
              radius: 15.0,
              child: Image(
                image: AssetImage("assets/images/logo/profile/profilepichead.png"),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Material(
              elevation: 5.0,
              child: Container(
                height: 160.0,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:  const EdgeInsets.only(left: 15.0, top: 16.0,),
                      child: Text(
                        "Recommendations",
                        style: GoogleFonts.roboto(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                    ) ,
                    const SizedBox(height: 16.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 79.0,
                              height: 79.0,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/logo/public/story1.png"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular( 50.0),
                                border: Border.all(
                                  color: const Color(0xffA3FEC7),
                                  width: 5.0,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5.0,),
                            Text(
                              "James Mcl...",
                              style: GoogleFonts.roboto(
                                textStyle: const TextStyle(
                                  color: Color(0xff787C81),
                                  fontSize: 11.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 79.0,
                              height: 79.0,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/logo/public/story2.png"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular( 50.0),
                                border: Border.all(
                                  color: const Color(0xffA3FEC7),
                                  width: 5.0,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5.0,),
                            Text(
                              "Bessie Sima...",
                              style: GoogleFonts.roboto(
                                textStyle: const TextStyle(
                                  color: Color(0xff787C81),
                                  fontSize: 11.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 79.0,
                              height: 79.0,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/logo/public/story3.png"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular( 50.0),
                                border: Border.all(
                                  color: const Color(0xffA3FEC7),
                                  width: 5.0,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5.0,),
                            Text(
                              "Jeffery Hall",
                              style: GoogleFonts.roboto(
                                textStyle: const TextStyle(
                                  color: Color(0xff787C81),
                                  fontSize: 11.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 79.0,
                              height: 79.0,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/logo/public/story4.png"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular( 50.0),
                                border: Border.all(
                                  color: const Color(0xffA3FEC7),
                                  width: 5.0,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5.0,),
                            Text(
                              "Judy Adler",
                              style: GoogleFonts.roboto(
                                textStyle: const TextStyle(
                                  color: Color(0xff787C81),
                                  fontSize: 11.0,
                                ),
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20.0,),
            Padding(
              padding:  const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        children:  [
                          const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Image(
                              image: AssetImage("assets/images/logo/public/publicfirstprofilepic.png"),
                            ),
                          ),
                          Positioned(
                            top: 0.0,
                            right:2.0,
                            child: Container(
                              width: 10.0,
                              height: 10.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff00B5AA),
                                borderRadius: BorderRadius.circular(50.0),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 7.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          Text(
                            "Georgia Bates",
                            style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16.0,
                              ),
                            ),
                          ) ,
                          Row(
                            children: [
                              Text(
                                "Toronto, Ontario",
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                    color: Color(0xff484D54),
                                    fontSize: 13.0,
                                  ),
                                ),
                              ) ,
                              const SizedBox(width: 3.0,),
                              Container(
                                width: 4.0,
                                height: 4.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff484D54),
                                  borderRadius: BorderRadius.circular(50.0),

                                ),
                              ),
                              const SizedBox(width: 3.0,),
                              Text(
                                "30s ago",
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                    color: Color(0xff484D54),
                                    fontSize: 13.0,
                                  ),
                                ),
                              ) ,
                            ],
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Image(
                        image: AssetImage("assets/images/logo/public/optionicon.png"),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicfirstaccphotos1.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicfirstaccphotos2.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicfirstaccphotos3.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/profile/profilegridpic.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:  const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        children:  const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Image(
                              image: AssetImage("assets/images/logo/public/publicsecondprofilepic.png"),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 7.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          Text(
                            "Johny Vino",
                            style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16.0,
                              ),
                            ),
                          ) ,
                          Row(
                            children: [
                              Text(
                                "Mississauge, ontario",
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                    color: Color(0xff484D54),
                                    fontSize: 13.0,
                                  ),
                                ),
                              ) ,
                              const SizedBox(width: 3.0,),
                              Container(
                                width: 4.0,
                                height: 4.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff484D54),
                                  borderRadius: BorderRadius.circular(50.0),

                                ),
                              ),
                              const SizedBox(width: 3.0,),
                              Text(
                                "5mins ago",
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                    color: Color(0xff484D54),
                                    fontSize: 13.0,
                                  ),
                                ),
                              ) ,
                            ],
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Image(
                        image: AssetImage("assets/images/logo/public/optionicon.png"),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicsecondaccphotos1.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicsecondaccphotos2.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicsecondaccphotos3.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/profile/profilegridpic.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:  const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        children:  [
                          const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Image(
                              image: AssetImage("assets/images/logo/public/publicfirstprofilepic.png"),
                            ),
                          ),
                          Positioned(
                            top: 0.0,
                            right:2.0,
                            child: Container(
                              width: 10.0,
                              height: 10.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff00B5AA),
                                borderRadius: BorderRadius.circular(50.0),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 7.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          Text(
                            "Georgia Bates",
                            style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16.0,
                              ),
                            ),
                          ) ,
                          Row(
                            children: [
                              Text(
                                "Toronto, Ontario",
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                    color: Color(0xff484D54),
                                    fontSize: 13.0,
                                  ),
                                ),
                              ) ,
                              const SizedBox(width: 3.0,),
                              Container(
                                width: 4.0,
                                height: 4.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff484D54),
                                  borderRadius: BorderRadius.circular(50.0),

                                ),
                              ),
                              const SizedBox(width: 3.0,),
                              Text(
                                "30s ago",
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                    color: Color(0xff484D54),
                                    fontSize: 13.0,
                                  ),
                                ),
                              ) ,
                            ],
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Image(
                        image: AssetImage("assets/images/logo/public/optionicon.png"),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicfirstaccphotos1.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicfirstaccphotos2.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicfirstaccphotos3.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/profile/profilegridpic.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:  const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        children:  const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Image(
                              image: AssetImage("assets/images/logo/public/publicsecondprofilepic.png"),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 7.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          Text(
                            "Johny Vino",
                            style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16.0,
                              ),
                            ),
                          ) ,
                          Row(
                            children: [
                              Text(
                                "Mississauge, ontario",
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                    color: Color(0xff484D54),
                                    fontSize: 13.0,
                                  ),
                                ),
                              ) ,
                              const SizedBox(width: 3.0,),
                              Container(
                                width: 4.0,
                                height: 4.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff484D54),
                                  borderRadius: BorderRadius.circular(50.0),

                                ),
                              ),
                              const SizedBox(width: 3.0,),
                              Text(
                                "5mins ago",
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                    color: Color(0xff484D54),
                                    fontSize: 13.0,
                                  ),
                                ),
                              ) ,
                            ],
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Image(
                        image: AssetImage("assets/images/logo/public/optionicon.png"),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicsecondaccphotos1.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicsecondaccphotos2.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/public/publicsecondaccphotos3.png"),
                            ),
                          ),
                        ),
                        const SizedBox(width: 5.0,),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/logo/profile/profilegridpic.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
