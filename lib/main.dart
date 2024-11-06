import 'package:flutter/material.dart';
import 'package:sample_video_call_app/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Video Calling App",
      home: HomeScreen(),
    );
  }
}
