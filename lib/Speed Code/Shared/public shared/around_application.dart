 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



 const TextStyle optionStyle = TextStyle(
  fontSize: 30.0,
   fontWeight: FontWeight.bold,
);

 const scaffoldBackGroundColor = Color(0xff0c0f14) ;

 const textFieldColor = Color(0xff52555a) ;

 const categorySelectedColor = Color(0xffd17842) ;

 ScrollPhysics singleChildPhysics = const BouncingScrollPhysics() ;

 const homeScreenIconsBackGroundColor = Color(0xff141921) ;

 const TextStyle headLineStyle = TextStyle(
  fontSize: 30.0,
  fontWeight: FontWeight.w600,
  color: Colors.white,
 );

 const TextStyle viceLineStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.w600,
  color: Colors.white,
 );

 EdgeInsetsGeometry homeScreenTopPadding = const EdgeInsets.symmetric(horizontal: 20.0) ;

 Widget buildCoffeeCategory({categoryName, isSelected})
 {
  return Padding(
   padding: const EdgeInsets.only(left: 20),
   child: Column(
    children: [
     Text(
      categoryName,
      style: TextStyle(
       fontWeight: FontWeight.bold,
       color: isSelected ? categorySelectedColor:textFieldColor,
      ),
     ),
     const SizedBox(height: 3.0),
     isSelected?Container(
      height: 8,
      width: 8,
      decoration: BoxDecoration(
          color:categorySelectedColor,
       borderRadius: BorderRadius.circular(180.0),
      ),
     ): const Text(""),
    ],
   ),
  );
 }

 Widget buildSingleItem({ itemHeight , itemWidth , image , title , subTitle , price , rating })
 {
  return GestureDetector(
   onTap: (){},
    child: Container(
    height: itemHeight,
     width:itemWidth ,
     margin: const EdgeInsets.all(15.0),
     padding:const EdgeInsets.all(10.0),
     alignment:Alignment.center ,
     decoration:  BoxDecoration(
      color: const Color(0xdd17191f),
      borderRadius: BorderRadius.circular(20.0),
     ),
     child: Stack(
      alignment: Alignment.topRight,
      children: [
       Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Expanded(
          flex: 2,
             child: Container(
              decoration:  BoxDecoration(
               boxShadow: const [
                BoxShadow(
                 blurRadius: 2.0,
                 spreadRadius: 1.0,
                 color: Color(0xff30221f),
                ),
               ],
               image: DecorationImage(
                   fit: BoxFit.cover,
                   image: AssetImage(image),
               ),
               borderRadius: BorderRadius.circular(20.0),
              ),
             ),
         ),
         const SizedBox(height: 10.0,),
         Expanded(
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               Text(
                title,
                style: const TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                ),
               ),
               const SizedBox(height: 3,),
               Text(
                subTitle,
                style: const TextStyle(
                 color: Color(0xffaeaeae),
                 fontSize: 10.0,
                ),
               ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                   const Text(
                       "\$\t",
                    style: TextStyle(
                     fontWeight: FontWeight.bold,
                     color: categorySelectedColor,
                    ),
                   ),
                   Text(
                    "$price",
                    style: const TextStyle(
                     fontWeight: FontWeight.bold,
                     color: Colors.white,
                    ),
                   ),
                  ],
                 ),
                 Container(
                  decoration: BoxDecoration(
                   color: categorySelectedColor,
                   borderRadius: BorderRadius.circular(7),
                  ),
                  child: const Icon(
                   Icons.add,
                   size:25 ,
                   color: Colors.white,
                  ),
                 ),
                ],
               ),

              ],
             ),
         ),
        ],
       ),
       Container(
        height: 20.0,
        width:55.0 ,
        decoration:  const BoxDecoration(
         color: Color(0xff231715),
         borderRadius: BorderRadius.only(
          topRight: Radius.circular(20.0),
          bottomLeft: Radius.circular(15.0),
         ),
        ),
        child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children:  [
          const Icon(
              Icons.star,
           size: 12,
           color: categorySelectedColor ,
          ),
          Text(
           "$rating",
           style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
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







































// for me only

 Widget defaultTextFieldWithHintAndPrefix ( {
 Icon? prefixIcon ,
 String? hintText ,
  Color? fillColor ,
  TextStyle? hintStyle ,
 } ) => TextField(
  style: const TextStyle(color: Colors.white),
  decoration: InputDecoration(
   prefixIcon: const Icon(Icons.search),
   hintText: "Find Your Coffee... ",
   hintStyle: const TextStyle(
    color: Color(0xff52555a),

   ),
   fillColor: homeScreenIconsBackGroundColor ,
   filled: true ,
   border: OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius .circular(10.0),
   ),
  ),
 );



// for me only
 Widget buildSingleItemInGridView({ itemHeight , itemWidth , image , title , subTitle , price , rating })
 {
  return Container(
   height: itemHeight,
   width:itemWidth ,
   margin: const EdgeInsets.all(15.0),
   padding:const EdgeInsets.all(10.0),
   alignment:Alignment.center ,
   decoration:  BoxDecoration(
    color: const Color(0xdd17191f),
    borderRadius: BorderRadius.circular(20.0),
   ),
   child: Stack(
    alignment: Alignment.topRight,
    children: [
     Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
       Expanded(
        flex: 2,
        child: Container(
         decoration:  BoxDecoration(
          boxShadow: const [
           BoxShadow(
            blurRadius: 2.0,
            spreadRadius: 1.0,
            color: Color(0xff30221f),
           ),
          ],
          image: DecorationImage(
           fit: BoxFit.cover,
           image: AssetImage(image),
          ),
          borderRadius: BorderRadius.circular(20.0),
         ),
        ),
       ),
       const SizedBox(height: 10.0,),
       Expanded(
        child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
          Text(
           title,
           style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
           ),
          ),
          const SizedBox(height: 3,),
          Text(
           subTitle,
           style: const TextStyle(
            color: Color(0xffaeaeae),
            fontSize: 10.0,
           ),
          ),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
            Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children:  [
              const Text(
               "\$\t",
               style: TextStyle(
                fontWeight: FontWeight.bold,
                color: categorySelectedColor,
               ),
              ),
              Text(
               "$price",
               style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
               ),
              ),
             ],
            ),
            Container(
             decoration: BoxDecoration(
              color: categorySelectedColor,
              borderRadius: BorderRadius.circular(7),
             ),
             child: const Icon(
              Icons.add,
              size:25 ,
              color: Colors.white,
             ),
            ),
           ],
          ),

         ],
        ),
       ),
      ],
     ),
     Container(
      height: 20.0,
      width:55.0 ,
      decoration:  const BoxDecoration(
       color: Color(0xff231715),
       borderRadius: BorderRadius.only(
        topRight: Radius.circular(20.0),
        bottomLeft: Radius.circular(15.0),
       ),
      ),
      child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children:  [
        const Icon(
         Icons.star,
         size: 12,
         color: categorySelectedColor ,
        ),
        Text(
         "$rating",
         style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
         ),
        ),
       ],
      ),
     ),
    ],
   ),
  );
 }

