import 'package:dealapp/view/loginhome.dart';
import 'package:dealapp/view/loginpage.dart';
import 'package:dealapp/view/registrationpage.dart';
import 'package:dealapp/view/splashscreen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SplashScreen(),
        '/loginhome': (context) => const LoginHome(),
        '/registration': (context) => const RegistrationPage(),
        '/loginpage': (context) => const LoginPage(),
      },
    );
  }
}
