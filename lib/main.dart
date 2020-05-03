import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                child: null,
                onPressed: () {
                  final audio = AudioCache();
                  audio.play('note1.wav');
                },
              ),
              FlatButton(
                color: Colors.orange,
                child: null,
                onPressed: () {
                  final audio = AudioCache();
                  audio.play('note2.wav');
                },
              ),
              FlatButton(
                color: Colors.yellow,
                child: null,
                onPressed: () {
                  final audio = AudioCache();
                  audio.play('note3.wav');
                },
              ),
              FlatButton(
                color: Colors.green,
                child: null,
                onPressed: () {
                  final audio = AudioCache();
                  audio.play('note4.wav');
                },
              ),
              FlatButton(
                color: Colors.teal,
                child: null,
                onPressed: () {
                  final audio = AudioCache();
                  audio.play('note5.wav');
                },
              ),
              FlatButton(
                color: Colors.blue,
                child: null,
                onPressed: () {
                  final audio = AudioCache();
                  audio.play('note6.wav');
                },
              ),
              FlatButton(
                color: Colors.purple,
                child: null,
                onPressed: () {
                  final audio = AudioCache();
                  audio.play('note7.wav');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
