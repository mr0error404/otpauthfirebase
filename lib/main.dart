import 'package:flutter/material.dart';

import 'otp.dart';
import 'phone.dart';
import 'splash.dart';

// late Size mq;

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash',
      routes: {
        'splash': (context) => SplashScreen(),
        'phone': (context) => MyPhone(),
        'otp': (context) => MyOtp(),
      },
    ),
  );
}
