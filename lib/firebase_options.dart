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
    apiKey: 'AIzaSyCKreGQIxCkDf3OYE03ZezN3TefTBbGmXk',
    appId: '1:747888948419:web:e06a36f7dfcb9008d29e76',
    messagingSenderId: '747888948419',
    projectId: 'rolebased-5d092',
    authDomain: 'rolebased-5d092.firebaseapp.com',
    storageBucket: 'rolebased-5d092.appspot.com',
    measurementId: 'G-TW7KHFV74S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtJD9eeD8RYZz6Bguz7j4aN1K3HeX7RtM',
    appId: '1:747888948419:android:ddde88583d92aa76d29e76',
    messagingSenderId: '747888948419',
    projectId: 'rolebased-5d092',
    storageBucket: 'rolebased-5d092.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCb2OrMinNQAT51HCwU1XisTeUBkJzG9X8',
    appId: '1:747888948419:ios:3da476b92e8ca3d1d29e76',
    messagingSenderId: '747888948419',
    projectId: 'rolebased-5d092',
    storageBucket: 'rolebased-5d092.appspot.com',
    iosClientId: '747888948419-i8vrsp8e2hearq7tfqahtua02ltavpl8.apps.googleusercontent.com',
    iosBundleId: 'com.example.pruebafirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCb2OrMinNQAT51HCwU1XisTeUBkJzG9X8',
    appId: '1:747888948419:ios:c60bfc2aba3c850ed29e76',
    messagingSenderId: '747888948419',
    projectId: 'rolebased-5d092',
    storageBucket: 'rolebased-5d092.appspot.com',
    iosClientId: '747888948419-ma63nu6pfhgjkhoar2tvob2bri9qta6l.apps.googleusercontent.com',
    iosBundleId: 'com.example.pruebafirebase.RunnerTests',
  );
}
