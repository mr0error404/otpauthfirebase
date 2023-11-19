// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC6uZRjSOAYfNTgVmCCgov0BJbuZ_d66i8',
    appId: '1:866469420229:web:49e3eb33ffee59adf4e4ac',
    messagingSenderId: '866469420229',
    projectId: 'newotpauthfirebase',
    authDomain: 'newotpauthfirebase.firebaseapp.com',
    storageBucket: 'newotpauthfirebase.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrv_V0GtycVQ0FfxNpqsNQw0ua8K01VGA',
    appId: '1:866469420229:android:8341109b677e9fe1f4e4ac',
    messagingSenderId: '866469420229',
    projectId: 'newotpauthfirebase',
    storageBucket: 'newotpauthfirebase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfIRDqVwFAFjdbjZFbw7ZfKTSrbdS4jA0',
    appId: '1:866469420229:ios:d44e77891928f59bf4e4ac',
    messagingSenderId: '866469420229',
    projectId: 'newotpauthfirebase',
    storageBucket: 'newotpauthfirebase.appspot.com',
    iosBundleId: 'com.example.otpauthfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBfIRDqVwFAFjdbjZFbw7ZfKTSrbdS4jA0',
    appId: '1:866469420229:ios:3e07f9d1b5044ef1f4e4ac',
    messagingSenderId: '866469420229',
    projectId: 'newotpauthfirebase',
    storageBucket: 'newotpauthfirebase.appspot.com',
    iosBundleId: 'com.example.otpauthfirebase.RunnerTests',
  );
}
