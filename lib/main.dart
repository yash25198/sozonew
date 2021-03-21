//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:sozonew/loginpage.dart';
import 'home_page.dart';
import 'user_profile.dart';
void main() {
  runApp(
    MaterialApp(

      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>loginpage(),
        '/first':(context)=>Homepage(),
        '/second':(context)=>UserProfile(),

      },

    ),
  );
}
class landingclass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

