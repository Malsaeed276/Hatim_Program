// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA-R_0JcrdNkPJUxRBLpBOXeo6ZqNSt0-E',
    appId: '1:413793071742:web:b35dc0d60e509c680fde2f',
    messagingSenderId: '413793071742',
    projectId: 'hatim-program',
    authDomain: 'hatim-program.firebaseapp.com',
    storageBucket: 'hatim-program.appspot.com',
    measurementId: 'G-11M7VKSSNE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAxX0lSHu1XQwGEQFEnksAPPQ1JX6q1-g4',
    appId: '1:413793071742:android:bbcfdfd8b4b05be50fde2f',
    messagingSenderId: '413793071742',
    projectId: 'hatim-program',
    storageBucket: 'hatim-program.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6GHvHSk_Zm0CgFnOOGc3rYBYSXuhTBYI',
    appId: '1:413793071742:ios:5d8324cab9abf8110fde2f',
    messagingSenderId: '413793071742',
    projectId: 'hatim-program',
    storageBucket: 'hatim-program.appspot.com',
    iosBundleId: 'com.fluppy.dev.hatimprogram.hatimProgram',
  );
}
