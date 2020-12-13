import 'package:flutter/material.dart';
import './ui/splash_screen.dart';
import 'blocs/Register.screen.dart';
import 'blocs/Login.screen.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primaryColor: Colors.white,
    primaryColorBrightness: Brightness.light
  ),
  home: SplashScreen(),
  routes: {
    '/register': (context) => RegisterScreen(),
    '/login': (context) => LoginScreen(),
  },
));