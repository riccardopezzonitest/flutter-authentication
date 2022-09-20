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
    apiKey: 'AIzaSyAbjrOGsbidPbs3ckv48hZCYRQubb2oZNI',
    appId: '1:1083174659870:web:0c9154768dc6dafbf08b0f',
    messagingSenderId: '1083174659870',
    projectId: 'wildcampadvisor-a2c92',
    authDomain: 'wildcampadvisor-a2c92.firebaseapp.com',
    databaseURL: 'https://wildcampadvisor-a2c92-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'wildcampadvisor-a2c92.appspot.com',
    measurementId: 'G-MVSFWF7FHN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC8OyCvMUZTDMiaG5JO3qKh9jznpgu7ovM',
    appId: '1:1083174659870:android:859a41fe1d69e240f08b0f',
    messagingSenderId: '1083174659870',
    projectId: 'wildcampadvisor-a2c92',
    databaseURL: 'https://wildcampadvisor-a2c92-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'wildcampadvisor-a2c92.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCX69Awl9dEsctD0Qftlfle0d-7K4CY2SI',
    appId: '1:1083174659870:ios:bc424fdd6028e4cbf08b0f',
    messagingSenderId: '1083174659870',
    projectId: 'wildcampadvisor-a2c92',
    databaseURL: 'https://wildcampadvisor-a2c92-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'wildcampadvisor-a2c92.appspot.com',
    iosClientId: '1083174659870-619enu3vsogklhebtqodorqdvjej26jf.apps.googleusercontent.com',
    iosBundleId: 'com.example.ramen',
  );
}