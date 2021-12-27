import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class StoriesModel {
  String img;
  String name;
  StoriesModel({required this.name, required this.img});
}

List<StoriesModel> story = [
  StoriesModel(name: "James McL...", img: "assets/images/logo/public/story1.png"),
  StoriesModel(name: "Bessie Sima...", img: "assets/images/logo/public/story2.png"),
  StoriesModel(name: "Jeffery Hall", img: "assets/images/logo/public/story3.png"),
  StoriesModel(name: "Judy Adler", img: "assets/images/logo/public/story4.png"),
];


// Widget buildUserStory() {
//   return SingleChildScrollView(
//     scrollDirection: Axis.horizontal,
//     child: Row(
//       children: story.map((e) {
//         return Container(
//           margin: const EdgeInsets.symmetric(horizontal: 10),
//           child: Column(
//             children: [
//               Stack(
//                 alignment: Alignment.center,
//                 children: [
//                   Image.asset("assets/images/Ellipse 3.png"),
//                   Container(
//                     width: 65,
//                     height: 65,
//                     decoration: BoxDecoration(
//                         shape: BoxShape.circle,
//                         image: DecorationImage(
//                             image: AssetImage(e.img), fit: BoxFit.cover)),
//                   )
//                 ],
//               ),
//               const SizedBox(
//                 height: 5,
//               ),
//               Text(
//                 e.name,
//                 style:
//                 const TextStyle(fontSize: 13, color: Color(0xff787C81)),
//               ),
//             ],
//           ),
//         );
//       }).toList(),
//     ),
//   );
// }











