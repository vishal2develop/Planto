import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_ui/constants.dart';
import './components//body.dart';
import '../../components/my_bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: kPrimaryColor,
      leading: IconButton(
          onPressed: () {}, icon: SvgPicture.asset("assets/icons/menu.svg")),
    );
  }
}
