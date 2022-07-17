import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoestore/themes/color.dart';

class HomeBotomNavBar extends StatelessWidget {
  const HomeBotomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: darkColor,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25), topRight: Radius.circular(25)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.category_outlined,
            color: whiteColor,
            size: 32,
          ),
          Icon(
            CupertinoIcons.cart_fill,
            color: whiteColor,
            size: 32,
          ),
          Icon(
            Icons.favorite_border,
            color: whiteColor,
            size: 32,
          ),
          Icon(
            Icons.person,
            color: whiteColor,
            size: 32,
          ),
        ],
      ),
    );
  }
}
