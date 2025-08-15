import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Xylophonebutton extends StatelessWidget {
  final Color color;
  final int note;
  const Xylophonebutton({super.key, required this.color, required this.note});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        final player = AudioPlayer();
        player.play(AssetSource('assets_note$note.wav'));
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 7,
        width: MediaQuery.of(context).size.width,
        color: color
      ),
    );
  }
}
