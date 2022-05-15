import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_ui/constants.dart';
import 'package:plant_ui/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
