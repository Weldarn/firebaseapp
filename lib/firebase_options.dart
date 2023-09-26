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
    apiKey: 'AIzaSyCDkFjduSxfCVt4-ukyM2edrWlA9TqAEhE',
    appId: '1:812911490949:web:492c855116e170f30536ec',
    messagingSenderId: '812911490949',
    projectId: 'capteurappsofipflorian',
    authDomain: 'capteurappsofipflorian.firebaseapp.com',
    storageBucket: 'capteurappsofipflorian.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDupUYm3TFN4SfWcXnV7e5z_PyQS9IBBQA',
    appId: '1:812911490949:android:ec03767a090ce5500536ec',
    messagingSenderId: '812911490949',
    projectId: 'capteurappsofipflorian',
    storageBucket: 'capteurappsofipflorian.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdHffsdA-lO9Fe2qVNbSgE6YKCnOCKH4U',
    appId: '1:812911490949:ios:6368a5692a47a3c30536ec',
    messagingSenderId: '812911490949',
    projectId: 'capteurappsofipflorian',
    storageBucket: 'capteurappsofipflorian.appspot.com',
    iosBundleId: 'com.example.firebaseapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdHffsdA-lO9Fe2qVNbSgE6YKCnOCKH4U',
    appId: '1:812911490949:ios:addabd6ff0902aff0536ec',
    messagingSenderId: '812911490949',
    projectId: 'capteurappsofipflorian',
    storageBucket: 'capteurappsofipflorian.appspot.com',
    iosBundleId: 'com.example.firebaseapp.RunnerTests',
  );
}