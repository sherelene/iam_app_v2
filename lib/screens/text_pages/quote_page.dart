import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'dart:async';
import 'package:i_am_v2/core/const/text.dart';

class soleQuotePage extends StatelessWidget {

  const soleQuotePage({Key? key}) : super(key: key);

  @override
  // This widget is the root of your application.
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage(
                  "assets/images/images/background/moon-sky-sunrise-cyan.jpg"),
              fit: BoxFit.fill,
            ),
          ),
          child: Text(quoteList),
          //padding: <-- Using to shift text position a little bit for your requirement
        ), // Column
      ), // Center
    ); // Scaffold
  } }