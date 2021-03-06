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
    apiKey: 'AIzaSyCJmmQBl_NCX7oEAzzIZqUvx2eRYsoObAA',
    appId: '1:833248050001:web:7597967026018e60b37170',
    messagingSenderId: '833248050001',
    projectId: 'flutterzetienapp',
    authDomain: 'flutterzetienapp.firebaseapp.com',
    storageBucket: 'flutterzetienapp.appspot.com',
    measurementId: 'G-S1LW1K1BG2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8kvO4pMSa2lVC2aZ5krkT7SYFc-UfS5Q',
    appId: '1:833248050001:android:60b1a86a36471699b37170',
    messagingSenderId: '833248050001',
    projectId: 'flutterzetienapp',
    storageBucket: 'flutterzetienapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSq8HbdLQXlGaz7JheUfgTAjaA0EbVd34',
    appId: '1:833248050001:ios:e6bccef7b6004de0b37170',
    messagingSenderId: '833248050001',
    projectId: 'flutterzetienapp',
    storageBucket: 'flutterzetienapp.appspot.com',
    iosClientId: '833248050001-ssa23nv81gb2u7dtepkrtb2111n9s1vr.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplicationListas',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSq8HbdLQXlGaz7JheUfgTAjaA0EbVd34',
    appId: '1:833248050001:ios:e6bccef7b6004de0b37170',
    messagingSenderId: '833248050001',
    projectId: 'flutterzetienapp',
    storageBucket: 'flutterzetienapp.appspot.com',
    iosClientId: '833248050001-ssa23nv81gb2u7dtepkrtb2111n9s1vr.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplicationListas',
  );
}
