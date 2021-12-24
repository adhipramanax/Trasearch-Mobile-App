// import 'package:flutter/material.dart';
// import 'package:trasearch_app/components/coustom_bottom_nav_bar.dart';
// import 'package:trasearch_app/enums.dart';

// // import 'components/body.dart';

// class BarangBekas extends StatelessWidget {
//   static String routeName = "/barangBekas";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Barang Bekas"),
//       ),
//       // body: Body(),
//       // bottomNavigationBar:
//       // CustomBottomNavBar(selectedMenu: MenuState.bekas),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:trasearch_app/components/coustom_bottom_nav_bar.dart';
import 'package:trasearch_app/enums.dart';

import 'component/body.dart';

class ScrapsScreen extends StatelessWidget {
  static String routeName = "/scraps";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.scraps),
    );
  }
}
