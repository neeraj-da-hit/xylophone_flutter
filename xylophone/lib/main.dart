import 'package:flutter/material.dart';
import 'package:xylophone/XylophoneButton.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomeView(),
    );
  }
}

class  HomeView extends StatelessWidget {
  const HomeView ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Xylophonebutton(color: Colors.red, note: 1,),
          Xylophonebutton(color: Colors.blue, note: 2,),
          Xylophonebutton(color: Colors.green,note: 3),
          Xylophonebutton(color: Colors.orange,note: 4),
          Xylophonebutton(color: Colors.yellow,note: 5),
          Xylophonebutton(color: Colors.blueAccent,note: 6),
          Xylophonebutton(color: Colors.purple,note: 7),
        ],
      ),
    );
  }
}
