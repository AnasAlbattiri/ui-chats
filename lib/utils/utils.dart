import 'package:flutter/material.dart';

const backgroundColor = Color(0xFF22325B);
const cardColor = Color(0xFF374A7A);
const searchSearchColor = Color(0xFF2C3B64);
const searchTextColor = Color(0xFF5F7099);
const circleColor = Color(0xFF7A94B1);
const wColor = Colors.white;

List<String> doctorsImages = [
  'assets/images/doctor1.png',
  'assets/images/doctor2.jpg',
  'assets/images/doctor3.jpg',
  'assets/images/doctor4.jpg',
  'assets/images/doctor5.jpg',
];

List<String> doctorsNames = [
  'Dr. Richard D. Pearson',
  'Dr. Robert J. Boyle',
  'Dr. Mark D. Miller',
  'Dr. William D. Steers',
  'Dr. Steven T. DeKosky',
];

List<String> doctorsMessages = [
  'Hello! how can i help you?',
  'Thank you for visiting',
  'What was your last meal?',
  'Thank you for your patience.',
  'Sorry, I am not available now.',
];

List<String> unreadMessagesNumber = [
  '2',
  '1',
  '7',
  '5',
  '3',
];

List<String> timeMessage = [
  '16:52',
  '12:11',
  '03:49',
  '05:22',
  '08:46',
];

TextStyle textStyle (double fontSize, Color color){
  return TextStyle(
    fontSize: fontSize,
    color: color,
    fontFamily: 'Circular',
  );
}
