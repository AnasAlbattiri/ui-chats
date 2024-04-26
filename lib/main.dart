import 'package:flutter/material.dart';
import 'package:ui_challenge_week2/view/screens/chats_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat UI Demo',
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: const ChatsScreen(),
    );
  }
}
