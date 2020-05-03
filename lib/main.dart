import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final audio = AudioCache();
    audio.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  child: null,
                  onPressed: () => playSound(1),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  child: null,
                  onPressed: () => playSound(2),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  child: null,
                  onPressed: () => playSound(3),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  child: null,
                  onPressed: () => playSound(4),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.teal,
                  child: null,
                  onPressed: () => playSound(5),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  child: null,
                  onPressed: () => playSound(6),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.purple,
                  child: null,
                  onPressed: () => playSound(7),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
