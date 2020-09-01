import 'package:flutter/material.dart';
import 'package:story_app/story_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
 primaryColor: Color(0xFF2d3447),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: StoryApp(),
    );
  }
}


