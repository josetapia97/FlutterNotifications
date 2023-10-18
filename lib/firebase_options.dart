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
    apiKey: 'AIzaSyBPYJsMl_9PB3TwzwWb-vdn_MB0dop7EUI',
    appId: '1:203749504418:web:10118a9754f972ed992efb',
    messagingSenderId: '203749504418',
    projectId: 'flutter-projects-70bfd',
    authDomain: 'flutter-projects-70bfd.firebaseapp.com',
    storageBucket: 'flutter-projects-70bfd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCF1B46WL33EY5lBmiEbKQ9QgoCt1KF84U',
    appId: '1:203749504418:android:e7190552ec47b686992efb',
    messagingSenderId: '203749504418',
    projectId: 'flutter-projects-70bfd',
    storageBucket: 'flutter-projects-70bfd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYGpIL3XOBz1xT5kahB9lNbV6bFPuzgb0',
    appId: '1:203749504418:ios:1984e0e892c6872b992efb',
    messagingSenderId: '203749504418',
    projectId: 'flutter-projects-70bfd',
    storageBucket: 'flutter-projects-70bfd.appspot.com',
    iosBundleId: 'com.example.pushApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYGpIL3XOBz1xT5kahB9lNbV6bFPuzgb0',
    appId: '1:203749504418:ios:0eebe03d0d3fc268992efb',
    messagingSenderId: '203749504418',
    projectId: 'flutter-projects-70bfd',
    storageBucket: 'flutter-projects-70bfd.appspot.com',
    iosBundleId: 'com.example.pushApp.RunnerTests',
  );
}
