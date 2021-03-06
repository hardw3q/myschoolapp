import 'package:flutter/material.dart';
import 'package:myschoolapp/pages/login.dart';
import 'package:myschoolapp/root.dart';
import 'package:myschoolapp/pages/hashtag.dart';
import 'package:myschoolapp/pages/messanger.dart';
import 'package:myschoolapp/pages/news.dart';
import 'package:myschoolapp/pages/profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primaryColor: Colors.grey
    ),
    initialRoute: '/',
    routes: {
      '/': (context) => Root(),
      '/login': (context) => Login(),
      '/hashtag': (context) => HashTag(),
      '/messanger': (context) => Messanger(),
      '/profile': (context) => Profile()
    },
  ));
}

