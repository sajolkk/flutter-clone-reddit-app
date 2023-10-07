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
    apiKey: 'AIzaSyAnI2I0ILOrp9KRceXkl28DKZNPxb9O-I0',
    appId: '1:686124111978:web:9a4cc70e294fea1aa01213',
    messagingSenderId: '686124111978',
    projectId: 'reddit-clone-cba86',
    authDomain: 'reddit-clone-cba86.firebaseapp.com',
    storageBucket: 'reddit-clone-cba86.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEO7Ct4vlhMWUvnM_5l1QIO9TmVycf0Mg',
    appId: '1:686124111978:android:690308f190f0eb94a01213',
    messagingSenderId: '686124111978',
    projectId: 'reddit-clone-cba86',
    storageBucket: 'reddit-clone-cba86.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCn9mY476JzuSljWTYdklKfG0af104nVj0',
    appId: '1:686124111978:ios:12469bf65cae7074a01213',
    messagingSenderId: '686124111978',
    projectId: 'reddit-clone-cba86',
    storageBucket: 'reddit-clone-cba86.appspot.com',
    iosBundleId: 'com.example.redditApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCn9mY476JzuSljWTYdklKfG0af104nVj0',
    appId: '1:686124111978:ios:97ecd6710a8ea1d4a01213',
    messagingSenderId: '686124111978',
    projectId: 'reddit-clone-cba86',
    storageBucket: 'reddit-clone-cba86.appspot.com',
    iosBundleId: 'com.example.redditApp.RunnerTests',
  );
}