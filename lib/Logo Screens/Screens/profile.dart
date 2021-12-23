import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatefulWidget
{
  const ProfileScreen({Key? key}) : super(key: key);
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
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
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
             child: Stack(
               children: [
                 Container(
                   width: double.infinity,
                   decoration: const BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.cover,
                       image: AssetImage("assets/images/logo/profile/profilemainpic.png"),
                     ),
                   ),
                 ),
                 Column(
                   children: [
                     const SizedBox(height: 360.0),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text(
                               "135",
                               style: GoogleFonts.roboto(
                                 textStyle: const TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color: Colors.white,
                                   fontSize: 17.0,
                                 ),
                               ),
                             ),
                             Text(
                               "posts",
                               style: GoogleFonts.roboto(
                                 textStyle: const TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color: Colors.grey,
                                   fontSize: 15.0,
                                 ),
                               ),
                             ),
                           ],
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text(
                               "5,321K",
                               style: GoogleFonts.roboto(
                                 textStyle: const TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color: Colors.white,
                                   fontSize: 17.0,
                                 ),
                               ),
                             ),
                             Text(
                               "followers",
                               style: GoogleFonts.roboto(
                                 textStyle: const TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color: Colors.grey,
                                   fontSize: 15.0,
                                 ),
                               ),
                             ),
                           ],
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text(
                               "99",
                               style: GoogleFonts.roboto(
                                 textStyle: const TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color: Colors.white,
                                   fontSize: 17.0,
                                 ),
                               ),
                             ),
                             Text(
                               "following",
                               style: GoogleFonts.roboto(
                                 textStyle: const TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color: Colors.grey,
                                   fontSize: 15.0,
                                 ),
                               ),
                             ),
                           ],
                         ),
                         MaterialButton(
                           onPressed:(){},
                           height: 38.0,
                           minWidth: 137,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(20.0),
                           ),
                           color:const Color(0xff2676E1) ,
                           child: Text(
                             "Friend Request",
                             style: GoogleFonts.roboto(
                               textStyle: const TextStyle(
                                 fontWeight: FontWeight.w500,
                                 color: Colors.white,
                                 fontSize: 15.0,
                               ),
                             ),
                           ),
                         ),
                       ],
                     ),
                     const SizedBox(height: 10.0,),
                     Expanded(
                       child: Container(
                         width: double.infinity,
                         decoration:  BoxDecoration(
                           color: Colors.white,
                           borderRadius: const BorderRadius.only(
                             topRight: Radius.circular(71.0),
                             topLeft: Radius.circular(71.0),
                           ),
                           boxShadow: [
                             BoxShadow(
                               color: Colors.grey.withOpacity(0.0),
                               spreadRadius: 20,
                               blurRadius: 30,
                               offset: const Offset(0, 4), // changes position of shadow
                             ),
                           ],
                         ),
                         child: Padding(
                           padding:  const EdgeInsets.symmetric(horizontal:33.0,vertical: 25.0,),
                           child: SingleChildScrollView(
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text(
                                   "Jenna Feranandez",
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
                                       "Creative Designer",
                                       style: GoogleFonts.roboto(
                                         textStyle: const TextStyle(
                                           color: Colors.black,
                                           fontSize: 14.0,
                                         ),
                                       ),
                                     ) ,
                                     Text(
                                       " @ArgoRadius",
                                       style: GoogleFonts.roboto(
                                         textStyle: const TextStyle(
                                           color: Color(0xff2676E1),
                                           fontSize: 14.0,
                                         ),
                                       ),
                                     ) ,
                                   ],
                                 ),
                                 const SizedBox(height: 12.0,),
                                 Text(
                                   "Obsessed with Fahim MD's Youtube channel,love to go",
                                   style: GoogleFonts.roboto(
                                     textStyle: const TextStyle(
                                       color: Colors.black,
                                       fontSize: 12.0,
                                     ),
                                   ),
                                 ) ,
                                 Row(
                                   children: [
                                     Text(
                                       "shopping on weekends and love food",
                                       style: GoogleFonts.roboto(
                                         textStyle: const TextStyle(
                                           color: Colors.black,
                                           fontSize: 12.0,
                                         ),
                                       ),
                                     ) ,
                                     Text(
                                       " #foodlife",
                                       style: GoogleFonts.roboto(
                                         textStyle: const TextStyle(
                                           color: Color(0xff2676E1),
                                           fontSize: 13.0,
                                         ),
                                       ),
                                     ) ,
                                   ],
                                 ),
                                 const SizedBox(height: 12.0,),
                                 Column(
                                   children: [
                                     Row(
                                       children: [
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                                 image: AssetImage("assets/images/logo/profile/profilegridpic.png"),
                                             ),
                                           ),
                                         ),
                                         const SizedBox(width: 7.5,),
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic7.png"),
                                             ),
                                           ),
                                         ),
                                         const SizedBox(width: 7.5,),
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic6.png"),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(height: 0.7,),
                                     Row(
                                       children: [
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic5.png"),
                                             ),
                                           ),
                                         ),
                                         const SizedBox(width: 7.5,),
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic10.png"),
                                             ),
                                           ),
                                         ),
                                         const SizedBox(width: 7.5,),
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic3.png"),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(height: 0.7,),
                                     Row(
                                       children: [
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration: const BoxDecoration(
                                             image: DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic8.png"),
                                             ),
                                           ),
                                         ),
                                         const SizedBox(width: 7.5,),
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration: const BoxDecoration(
                                             image: DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic12.png"),
                                             ),
                                           ),
                                         ),
                                         const SizedBox(width: 7.5,),
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration: const BoxDecoration(
                                             image: DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic4.png"),
                                             ),
                                           ),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(height: 0.7,),
                                     Row(
                                       children: [
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic11.png"),
                                             ),
                                           ),
                                         ),
                                         const SizedBox(width: 7.5,),
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic2.png"),
                                             ),
                                           ),
                                         ),
                                         const SizedBox(width: 7.5,),
                                         Container(
                                           height: 100.0,
                                           width: 100.0,
                                           decoration:  BoxDecoration(
                                             borderRadius: BorderRadius.circular(14.0),
                                             image: const DecorationImage(
                                               image: AssetImage("assets/images/logo/profile/profilegridpic9.png"),
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
    );
  }
}
