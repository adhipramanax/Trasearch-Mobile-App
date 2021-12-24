import 'package:flutter/material.dart';
import 'package:trasearch_app/models/ProductShop.dart';
import 'package:trasearch_app/screens/scraps/component/item_card.dart';
import 'package:trasearch_app/screens/shop/shop_screen.dart';

import '../../../constants.dart';
import '../../../size_config.dart';
import 'home_header.dart';
import 'popular_product.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            // DiscountBanner(),
            // Categories(),
            // SpecialOffers(),
            // SizedBox(height: getProportionateScreenWidth(30)),
            PopularProducts(),
            // PopularProducts(),
            // PopularProducts(),
            // Expanded(
            //   child: Padding(
            //     padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            //     child: GridView.builder(
            //         itemCount: productshops.length,
            //         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //           crossAxisCount: 2,
            //           mainAxisSpacing: kDefaultPaddin,
            //           crossAxisSpacing: kDefaultPaddin,
            //           childAspectRatio: 0.75,
            //         ),
            //         itemBuilder: (context, index) => ItemCard(
            //               product: productshops[index],
            //               press: () => Navigator.push(
            //                   context,
            //                   MaterialPageRoute(
            //                     builder: (context) => ShopScreen(
            //                       product: productshops[index],
            //                     ),
            //                   )),
            //             )),
            //   ),
            // ),
            // ShopScreen(product: product),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
