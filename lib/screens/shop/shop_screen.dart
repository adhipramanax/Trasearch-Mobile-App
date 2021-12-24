import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:trasearch_app/constants.dart';
import 'package:trasearch_app/models/ProductShop.dart';
// import 'package:trasearch_app/models/Product.dart';
import 'package:trasearch_app/screens/shop/components/body.dart';

class ShopScreen extends StatelessWidget {
  final ProductShop product;
  static String routeName = "/scraps";

  const ShopScreen({Key? key, required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // each product have a color
      backgroundColor: product.color,
      // appBar: buildAppBar(context),
      body: Body(product: product),
    );
  }

  // AppBar buildAppBar(BuildContext context) {
  //   return AppBar(
  //     backgroundColor: product.color,
  //     elevation: 0,
  //     leading: IconButton(
  //       icon: SvgPicture.asset(
  //         'assets/icons/back.svg',
  //         color: Colors.white,
  //       ),
  //       onPressed: () => Navigator.pop(context),
  //     ),
  //     actions: <Widget>[
  //       IconButton(
  //         icon: SvgPicture.asset("assets/icons/search.svg"),
  //         onPressed: () {},
  //       ),
  //       IconButton(
  //         icon: SvgPicture.asset("assets/icons/cart.svg"),
  //         onPressed: () {},
  //       ),
  //       SizedBox(width: kDefaultPaddin / 2)
  //     ],
  //   );
  // }
}
