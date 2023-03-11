import 'package:flutter/material.dart';
import 'package:login_page/logIn.dart';
import 'package:login_page/registration.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'registration': (context) => MyRegistration(),
    },
  ));
}
