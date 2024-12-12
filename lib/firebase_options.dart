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
        return macos;
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
    apiKey: 'AIzaSyCk-mIlxNTdo0293u5ki25_wXa0MdTBVPo',
    appId: '1:899491732218:web:c39c358761ca3949fac743',
    messagingSenderId: '899491732218',
    projectId: 'shopmart-ab253',
    authDomain: 'shopmart-ab253.firebaseapp.com',
    storageBucket: 'shopmart-ab253.firebasestorage.app',
    measurementId: 'G-X84FF3DE1S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBSfvcUf89vuI10yV1ZBd33JAZAXP7Dcao',
    appId: '1:899491732218:android:beae69a5ed588c64fac743',
    messagingSenderId: '899491732218',
    projectId: 'shopmart-ab253',
    storageBucket: 'shopmart-ab253.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHtu3gcnd3e33zXhBYN1-AJgUW9ejY5y0',
    appId: '1:899491732218:ios:c106dac93af6291afac743',
    messagingSenderId: '899491732218',
    projectId: 'shopmart-ab253',
    storageBucket: 'shopmart-ab253.firebasestorage.app',
    iosBundleId: 'com.example.webMart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDHtu3gcnd3e33zXhBYN1-AJgUW9ejY5y0',
    appId: '1:899491732218:ios:c106dac93af6291afac743',
    messagingSenderId: '899491732218',
    projectId: 'shopmart-ab253',
    storageBucket: 'shopmart-ab253.firebasestorage.app',
    iosBundleId: 'com.example.webMart',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCk-mIlxNTdo0293u5ki25_wXa0MdTBVPo',
    appId: '1:899491732218:web:f3433b27dc5a2c3ffac743',
    messagingSenderId: '899491732218',
    projectId: 'shopmart-ab253',
    authDomain: 'shopmart-ab253.firebaseapp.com',
    storageBucket: 'shopmart-ab253.firebasestorage.app',
    measurementId: 'G-508KB34GWJ',
  );
}