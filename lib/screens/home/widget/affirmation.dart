import 'package:i_am_v2/core/const/color_constants.dart';
import 'package:flutter/material.dart';
import 'package:i_am_v2/screens/text_pages/text_page.dart';
import 'package:flutter/services.dart';
import 'package:i_am_v2/core/const/text.dart';
import 'package:collection/collection.dart';
import 'package:i_am_v2/core/const/text_constants.dart';


class AffirmationPage extends StatelessWidget {
  final Color color;
  //final textList workout;
  final Function() onTap;

  AffirmationPage({
    required this.color,
   // required this.workout,
    required this.onTap,
  });



  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    var dailyText = textData.sample(1).single;

    return GestureDetector(
      onTap: onTap,
        child: Expanded(
         flex :1,
          child: Container(
          padding: const EdgeInsets.only(
            left: 20,
            top: 10,
            right: 12,
          ),
          height: 160,
          width: screenWidth * 0.6,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: color,
          ),
          child: Stack(
            children: [
              Wrap(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 5),
                      const Text(
                        "Repeat 3x",
                        style: TextStyle(
                          color: ColorConstants.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                       SizedBox(height: 10),
                        Text(
                          affirmationList,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          style: const TextStyle(
                            color: ColorConstants.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          ),
        ),
    );
  }
}
















// class AffirmationPage extends StatelessWidget {
//   AffirmationPage({Key? key}) : super(key: key);
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: ColorConstants.homeBackgroundColor,
//       height: double.infinity,
//       width: double.infinity,
//       child: _affirmation(context),
//     );
//   }
//
//
//   Widget _affirmation(BuildContext context) {
//     var textController = TextEditingController();
//     return Scaffold(
//         body: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const SizedBox(height: 35),
//               Text(
//                 "hello",
//                 style: TextStyle(
//                   fontWeight: FontWeight.w700,
//                   fontSize: 24.0,
//                 ),
//               ),
//             ]
//         )
//     );
//   }
// }