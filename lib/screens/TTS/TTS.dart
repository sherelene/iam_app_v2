import 'package:flutter_tts/flutter_tts.dart';
import 'package:i_am_v2/screens/TTS/TTS_page.dart';
import 'package:flutter/material.dart';
import 'package:text_to_speech/text_to_speech.dart';

class TextToSpeech {
  static FlutterTts tts= FlutterTts();

  static initTTS(){
    tts.setLanguage("en-US");
    tts.setSpeechRate(1); //speed of speech
    tts.setVolume(1.0); //volume of speech
    tts.setPitch(1.3);
    tts.setVoice({"name": "Karen", "locale": "en-US"});
  }

  static speak(String text) async {
    await tts.awaitSpeakCompletion(true);
    await tts.awaitSynthCompletion(true);

    tts.speak(text);
  }


}