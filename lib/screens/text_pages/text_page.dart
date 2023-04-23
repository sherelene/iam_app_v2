import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'dart:async';
import 'package:i_am_v2/screens/home/widget/affirmation.dart';
import 'package:i_am_v2/core/const/text.dart';
import 'package:i_am_v2/core/const/color_constants.dart';
import 'package:i_am_v2/screens/home/widget/affirmation.dart';

class soleAffirmationPage extends StatelessWidget {

  const soleAffirmationPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Material(
      child: Container(
        decoration: const BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
                image: AssetImage("assets/images/images/background/moon-sky-sunrise-cyan.jpg"),
                fit: BoxFit.cover)),
        child: Center(
          child: Text(affirmationList,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: ColorConstants.white,
              fontFamily: "NotoSansKR-Medium",
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}