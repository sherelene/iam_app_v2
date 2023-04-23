import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'dart:async';
import 'package:i_am_v2/core/const/text.dart';
import 'package:i_am_v2/core/const/color_constants.dart';
import 'package:i_am_v2/screens/home/widget/quote.dart';

class soleQuotePage extends StatelessWidget {

  const soleQuotePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Material(
      child: Container(
        decoration: const BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
                image: AssetImage("assets/images/images/background/cloud.jfif"),
                fit: BoxFit.cover)),
        child: Center(
          child: Text(quoteList,
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