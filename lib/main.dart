import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:user_authentication/home.dart';
import 'phone.dart';
import 'otp.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'phone',
      routes: {
        'phone': (context) => MyPhone(),
        'otp': (context) => MyOtp(),
        'home': (context) => MyHome(),
      }));
}
