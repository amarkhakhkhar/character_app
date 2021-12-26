import 'package:character_app/pages/avengers_listing_screen.dart';
import 'package:character_app/pages/justiceleague_listing_screen.dart';
import 'package:character_app/pages/minions_listing_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OptionsScreen extends StatelessWidget {
  const OptionsScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(top: 26.0),
          child: Text("Franchises Available",
          style: TextStyle(
            
            fontSize: 30,
            color: Colors.black
          ),),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding:const EdgeInsets.only(top: 10,bottom: 16),
          child: Card(
            borderOnForeground: false,
            elevation: 0,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  contentPadding:const EdgeInsets.all(4),
                  leading:const Icon(Icons.lens_rounded),
                  title:const Text("Despicable Me"),
                  onTap: () => Get.to(MinionListingScreen()),
                ),
                ListTile(
                  contentPadding:const EdgeInsets.all(4),
                  leading:const Icon(Icons.lens_rounded),
                  title:const Text("Avengers"),
                  onTap: () => Get.to(AvengersListingScreen()),
                ),
                ListTile(
                  contentPadding:const EdgeInsets.all(4),
                  leading:const Icon(Icons.lens_rounded),
                  title: const Text("Justice League"),
                  onTap: () => Get.to(JLListingScreen()),
                )
              ],
            ),
          )
        ),
      ),
      
    );
  }
}