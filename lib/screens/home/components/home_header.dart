import 'package:flutter/material.dart';
// import 'package:trasearch_app/screens/cart/cart_screen.dart';

import '../../../size_config.dart';
// import 'icon_btn_with_counter.dart';
// import 'search_field.dart';

//
// import 'package:flutter/material.dart';

import '../../../constants.dart';
// import '../../../size_config.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
    this.text,
    this.image,
  }) : super(key: key);
  final String? text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // Spacer(),
        Text(
          "TraSearch",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kPrimaryText,
            fontWeight: FontWeight.bold,
          ),
        ),
        // Text(
        //   text!,
        //   textAlign: TextAlign.center,
        // ),
        // Spacer(flex: 2),
        // Image.asset(
        //   image!,
        //   height: getProportionateScreenHeight(265),
        //   width: getProportionateScreenWidth(235),
        // ),
      ],
    );
  }
}

// class HomeHeader extends StatelessWidget {
//   const HomeHeader({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding:
//           EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           SearchField(),
//           IconBtnWithCounter(
//             svgSrc: "assets/icons/Cart Icon.svg",
//             press: () => Navigator.pushNamed(context, CartScreen.routeName),
//           ),
//           IconBtnWithCounter(
//             svgSrc: "assets/icons/Bell.svg",
//             numOfitem: 3,
//             press: () {},
//           ),
//         ],
//       ),
//     );
//   }
// }
