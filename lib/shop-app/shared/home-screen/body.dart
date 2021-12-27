import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training/shop-app/models/product.dart';

import '../../constant.dart';
import 'categorries.dart';
import 'item_card.dart';

class BuildBody extends StatelessWidget {
  const BuildBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding:  const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Text(
              "Women",
            style: Theme.of(context).
            textTheme.headline5!.
            copyWith(
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        const Categories(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: GridView.builder(
              physics: const BouncingScrollPhysics(),
              itemCount: products.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing:kDefaultPadding ,
                  crossAxisSpacing: kDefaultPadding,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context , index){
                  return  ItemCard(
                    product: products[index],
                  );
                },
            ),
          ),
        ),
      ],
    );
  }
}
