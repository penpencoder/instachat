import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/chat.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/chat': (context) => Chat(),
    },
  ));
}
