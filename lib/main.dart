import 'package:flutter/material.dart';
import 'phone.dart';
import 'otp.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner:false,
      initialRoute: 'phone', routes: {
    'phone': (context) => MyPhone(),
    'otp': (context) => MyOtp(),
  }));
}
