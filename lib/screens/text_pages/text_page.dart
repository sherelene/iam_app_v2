import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'dart:async';
import 'package:i_am_v2/screens/home/widget/affirmation.dart';
import 'package:i_am_v2/core/const/text.dart';

class soleAffirmationPage extends StatelessWidget {

  const soleAffirmationPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
        decoration: const BoxDecoration(
        color: Colors.white,
    image: DecorationImage(
    image: AssetImage("assets/images/images/background/moon-sky-sunrise-cyan.jpg"),
    fit: BoxFit.fill,
    ),
    ),
    child: Text(affirmationList),
    //padding: <-- Using to shift text position a little bit for your requirement
    ),// Column
      ), // Center
    ); // Scaffold
  }
}