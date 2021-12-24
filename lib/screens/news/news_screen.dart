import 'package:flutter/material.dart';
import 'package:trasearch_app/components/coustom_bottom_nav_bar.dart';
import 'package:trasearch_app/enums.dart';

import 'components/body.dart';

class NewsScreen extends StatelessWidget {
  static String routeName = "/news";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.news),
    );
  }
}
