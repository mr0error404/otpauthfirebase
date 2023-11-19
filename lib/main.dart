import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'otp.dart';
import 'phone.dart';
import 'splash.dart';

// late Size mq;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
