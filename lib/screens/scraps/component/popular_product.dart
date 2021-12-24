import 'package:flutter/material.dart';
import 'package:trasearch_app/components/product_card.dart';
import 'package:trasearch_app/constants.dart';
import 'package:trasearch_app/models/Product.dart';
import 'package:trasearch_app/models/ProductShop.dart';
import 'package:trasearch_app/screens/scraps/component/item_card.dart';
import 'package:trasearch_app/screens/shop/shop_screen.dart';

import '../../../size_config.dart';
import 'section_title.dart';

class PopularProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(title: "Secondhand", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) {
                  if (demoProducts[index].isPopular)
                    return ProductCard(product: demoProducts[index]);

                  return SizedBox
                      .shrink(); // here by default width and height is 0
                },
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        ),
        // Padding(
        //   padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
        //   child: GridView.builder(
        //       itemCount: productshops.length,
        //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //         crossAxisCount: 2,
        //         mainAxisSpacing: kDefaultPaddin,
        //         crossAxisSpacing: kDefaultPaddin,
        //         childAspectRatio: 0.75,
        //       ),
        //       itemBuilder: (context, index) => ItemCard(
        //             product: productshops[index],
        //             press: () => Navigator.push(
        //                 context,
        //                 MaterialPageRoute(
        //                   builder: (context) => ShopScreen(
        //                     product: productshops[index],
        //                   ),
        //                 )),
        //           )),
        // ),
      ],
    );
  }
}
