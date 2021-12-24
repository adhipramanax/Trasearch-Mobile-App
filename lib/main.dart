import 'package:flutter/material.dart';
import 'package:trasearch_app/routes.dart';
// import 'package:trasearch_app/screens/profile/profile_screen.dart';
import 'package:trasearch_app/screens/splash/splash_screen.dart';
import 'package:trasearch_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'trasearch',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
