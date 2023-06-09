import 'package:i_am_v2/core/const/color_constants.dart';
import 'package:i_am_v2/core/const/data_constants.dart';
import 'package:i_am_v2/data/workout_data.dart';
import 'package:i_am_v2/screens/workouts/widget/workout_card.dart';
import 'package:flutter/material.dart';
import 'package:i_am_v2/screens/TTS/TTS.dart';
import 'package:flutter/services.dart';
import 'package:flutter_tts/flutter_tts.dart';

class WorkoutContent extends StatelessWidget {
 // WorkoutContent({Key? key}) : super(key: key);
 WorkoutContent({super.key});
 //static FlutterTts tts= FlutterTts();



 @override
 Widget build(BuildContext context){
   var textController = TextEditingController();

   return Scaffold(
     body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
             TextFormField(
               controller: textController,
             ),
           ElevatedButton(
             child: const Text("Speak"),
               onPressed: () {
               TextToSpeech.speak(textController.text);
              },
              )
             ]
     )
   );
 }
}

  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     color: ColorConstants.homeBackgroundColor,
  //     height: double.infinity,
  //     width: double.infinity,
  //     child: _createHomeBody(context),
  //   );
  // }
  //
  //
  // Widget _createHomeBody(BuildContext context) {
  //   tts.setLanguage('en');
  // return Scaffold(
  //   body: Column(
  //     mainAxisAlignment: MainAxisAlignment.center,
  //     children: [
  //       TextFormField(
  //         controller: textController,
  //       ),
  //     ElevatedButton(
  //       child: const Text("Speak"),
  //         onPressed: () {
  //         TextToSpeech.speak(textController.text);
  //        },
  //        )
  //       ]
  //       )
  //      );
  // }
  // }


  // Widget _createHomeBody(BuildContext context) {
  //   return Padding(
  //     padding: const EdgeInsets.only(top: 50),
  //     child: Column(
  //       crossAxisAlignment: CrossAxisAlignment.start,
  //       children: [
  //         Padding(
  //           padding: const EdgeInsets.symmetric(horizontal: 20.0),
  //           child: Text('Workouts',
  //               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
  //         ),
  //         const SizedBox(height: 5),
  //         Expanded(
  //           child: ListView(
  //             children: DataConstants.workouts
  //                 .map(
  //                   (e) => _createWorkoutCard(e),
  //             )
  //                 .toList(),
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }

//   Widget _createWorkoutCard(WorkoutData workoutData) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 20),
//       child: WorkoutCard(workout: workoutData),
//     );
//   }
// }