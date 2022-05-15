import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_ui/constants.dart';
import './header_with_searchbox.dart';
import './title_with_more_button.dart';
import './recommend_plant.dart';
import 'featured_plant.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Provides us total height and width of screen
    Size size = MediaQuery.of(context).size;
    // SingleChildScrollView enbales scroling on small device
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton(
            title: 'more',
            press: () {},
          ),
          RecomendsPlant(),
          TitleWithMoreButton(
            title: 'Featured Plants',
            press: () {},
          ),
          FeaturedPlant(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
