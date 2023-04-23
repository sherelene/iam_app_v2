import 'package:flutter_tts/flutter_tts.dart';
import 'package:i_am_v2/screens/TTS/TTS_page.dart';
import 'package:flutter/material.dart';


class TextToSpeech {

  static FlutterTts tts= FlutterTts();

  static initTTS(){
    tts.setLanguage("en-US");
  }

  static speak(String text) async{

    await tts.awaitSpeakCompletion(true);

    tts.speak(text);
  }


}