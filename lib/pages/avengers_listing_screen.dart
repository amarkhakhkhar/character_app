import 'package:character_app/models/character.dart';
import 'package:character_app/styleguide.dart';
import 'package:character_app/widgets/character_widget.dart';
import 'package:flutter/material.dart';

class AvengersListingScreen extends StatefulWidget {
  @override
  _AvengersListingScreenState createState() => _AvengersListingScreenState();
}

class _AvengersListingScreenState extends State<AvengersListingScreen> {
  int currentPage = 0;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      viewportFraction: 1.0,
      initialPage: currentPage,
      keepPage: false
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.arrow_back_ios,
        // color: Colors.black,
        // ),
        actions: <Widget>[
          IconButton(onPressed: (){
              Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back_ios,
        color: Colors.black,
        ),),
          const Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 32.0, top: 8.0),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(text: "Avengers", style: AppTheme.display1),
                      TextSpan(text: "\n"),
                      TextSpan(text: "Characters", style: AppTheme.display2),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: PageView(
                  physics: ClampingScrollPhysics(),
                  controller: _pageController,
                  children: <Widget>[
                    for (var i = 0; i<avengerscharacters.length;i++)
                      CharacterWidget(character: avengerscharacters[i], pageController: _pageController, currentPage: i)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}