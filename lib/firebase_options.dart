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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAKG1cWr6Uj9qej2E8N67tuog5uhv92ufo',
    appId: '1:832369982045:web:d825ed715a362cbd8b6bb4',
    messagingSenderId: '832369982045',
    projectId: 'flutter9b',
    authDomain: 'flutter9b.firebaseapp.com',
    storageBucket: 'flutter9b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7vqtsIe43BvOkMOfNym7iGfRxjT-QCl4',
    appId: '1:832369982045:android:4d924f448bf0070c8b6bb4',
    messagingSenderId: '832369982045',
    projectId: 'flutter9b',
    storageBucket: 'flutter9b.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAKG1cWr6Uj9qej2E8N67tuog5uhv92ufo',
    appId: '1:832369982045:web:82da81a869b085bd8b6bb4',
    messagingSenderId: '832369982045',
    projectId: 'flutter9b',
    authDomain: 'flutter9b.firebaseapp.com',
    storageBucket: 'flutter9b.appspot.com',
  );
}
