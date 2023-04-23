import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:i_am_v2/screens/TTS/TTS.dart';
import 'package:flutter/material.dart';

class TTSScreen extends StatelessWidget {
  const TTSScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var textController = TextEditingController();

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: textController,
          ),
          ElevatedButton(
            onPressed: () {
              TextToSpeech.speak(textController.text);
            },
            child: const Text("Speak"),
          )
        ]
      )
    );
  }



}
