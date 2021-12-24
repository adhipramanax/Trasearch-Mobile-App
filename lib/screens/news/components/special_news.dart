import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'section_title.dart';

class SpecialNews extends StatelessWidget {
  const SpecialNews({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(
            title: "News",
            press: () {},
          ),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              SpecialOfferCard(
                image: "assets/images/news1.jpg",
                category:
                    "Seribu Personel UPK Disiapkan untuk Tangani Sampah di Aliran Sungai Jakbar",
                numOfBrands: 0,
                press: () {},
              ),
              SpecialOfferCard(
                image: "assets/images/news4.jpg",
                category:
                    "Sampah di Kampung Caman Bekasi, Menumpuk Puluhan Tahun hingga Seluas Lapangan Sepak Bola",
                numOfBrands: 0,
                press: () {},
              ),
              SpecialOfferCard(
                image: "assets/images/news2.jpeg",
                category:
                    "Cuaca Ekstrem di Bali Bikin Pantai Kedonganan Penuh Sampah",
                numOfBrands: 0,
                press: () {},
              ),
              SpecialOfferCard(
                image: "assets/images/news3.jpeg",
                category: "Begini Lho Cara TPA Andalan Klaten Menangani Sampah",
                numOfBrands: 0,
                press: () {},
              ),
              SpecialOfferCard(
                image: "assets/images/artikel_sampah3.jpg",
                category:
                    "Coca-Cola Ajak Masyarakat Daur Ulang Plastik Kemasan",
                numOfBrands: 0,
                press: () {},
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
              // margin: EdgeInsets.only(top: 15),
            ],
          ),
        ),
      ],
    );
  }
}

class SpecialOfferCard extends StatelessWidget {
  const SpecialOfferCard({
    Key? key,
    required this.category,
    required this.image,
    required this.numOfBrands,
    required this.press,
  }) : super(key: key);

  final String category, image;
  final int numOfBrands;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      // padding: EdgeInsets.only(left: getProportionateScreenWidth(0)),
      padding: const EdgeInsets.all(5),
      child: GestureDetector(
        onTap: press,
        child: SizedBox(
          width: getProportionateScreenWidth(339),
          height: getProportionateScreenWidth(190),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Stack(
              children: [
                Image.asset(
                  image,
                  fit: BoxFit.cover,
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: getProportionateScreenWidth(15.0),
                    vertical: getProportionateScreenWidth(10),
                  ),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(color: Colors.white),
                      children: [
                        TextSpan(
                          text: "$category\n",
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(18),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(text: "$numOfBrands Brands")
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
