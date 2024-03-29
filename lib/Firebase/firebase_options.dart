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
    apiKey: 'AIzaSyCQltwWgwjJNsPnG4iSHgjMgPo7qN1LJX8',
    appId: '1:413708481879:web:a2efa8a20f4793c0857a12',
    messagingSenderId: '413708481879',
    projectId: 'ibuzz-44eb2',
    authDomain: 'ibuzz-44eb2.firebaseapp.com',
    storageBucket: 'ibuzz-44eb2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3gm_-1MvLO7lARPws_NkK35pM_EvzDnQ',
    appId: '1:413708481879:android:56baad8892bcf17e857a12',
    messagingSenderId: '413708481879',
    projectId: 'ibuzz-44eb2',
    storageBucket: 'ibuzz-44eb2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBh6Rc7o4MGfXCcrAucSo203d2fRt4sWQA',
    appId: '1:413708481879:ios:da01c0ad4624d933857a12',
    messagingSenderId: '413708481879',
    projectId: 'ibuzz-44eb2',
    storageBucket: 'ibuzz-44eb2.appspot.com',
    iosBundleId: 'com.example.productCards',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBh6Rc7o4MGfXCcrAucSo203d2fRt4sWQA',
    appId: '1:413708481879:ios:1676ef9c95c8fb2a857a12',
    messagingSenderId: '413708481879',
    projectId: 'ibuzz-44eb2',
    storageBucket: 'ibuzz-44eb2.appspot.com',
    iosBundleId: 'com.example.productCards.RunnerTests',
  );
}
