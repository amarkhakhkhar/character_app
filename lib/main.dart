import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:character_app/pages/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Despicable Me Characters',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
        canvasColor: Colors.white,
        appBarTheme:const AppBarTheme(
          elevation: 0,
          color: Colors.white,
        ),
      ),
      home: AnimatedSplashScreen(
        splash: Icons.movie_filter,
        nextScreen:const OptionsScreen(),
        duration: 2500,
        splashIconSize: 150,
        splashTransition: SplashTransition.fadeTransition,
      ),
    );
  }
}