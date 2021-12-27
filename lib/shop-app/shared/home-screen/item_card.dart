import 'package:flutter/cupertino.dart';
import 'package:training/shop-app/models/product.dart';

import '../../constant.dart';

class ItemCard extends StatelessWidget
{
  final Product? product ;
  final Function? press ;
  const ItemCard({Key? key,  this.product,  this.press}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child : Container(
            padding: const EdgeInsets.all(kDefaultPadding),
            decoration: BoxDecoration(
              color: product!.color,
              borderRadius: BorderRadius.circular(16.0),
            ),
            child: Image.asset(product!.image),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPadding/4),
          child: Text(
            product!.title,
            style: const TextStyle(
              color: kTextColor,
            ),
          ),
        ),
         Text(
          "\$${product!.price}",
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: kTextColor,
          ),
        ),
      ],
    );
  }
}
