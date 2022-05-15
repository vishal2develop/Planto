import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_ui/constants.dart';

import './icon_card.dart';
import './image_and_icons.dart';
import './title_and_price.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          ImageAndIcons(size: size),
          TitleAndPrice(title: 'Vishal', country: 'India', price: 440),
          SizedBox(
            height: kDefaultPadding,
          ),
          Row(
            children: [
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                    ),
                  ),
                  color: kPrimaryColor,
                  child: Text(
                    'Buy Now',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  onPressed: () {},
                ),
              ),
              Expanded(
                  child: FlatButton(
                child: Text('Description'),
                onPressed: () {},
              ))
            ],
          ),
        ],
      ),
    );
  }
}
