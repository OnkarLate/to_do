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
    apiKey: 'AIzaSyD6YyKXvlzWf0Aq3YDeXHUb643UUHPK4BM',
    appId: '1:21904783571:web:97a4a41f74475eb0b5bc26',
    messagingSenderId: '21904783571',
    projectId: 'todoapp-9e7cc',
    authDomain: 'todoapp-9e7cc.firebaseapp.com',
    storageBucket: 'todoapp-9e7cc.appspot.com',
    measurementId: 'G-9QCL0274M6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1RKBbM6PPtdMwfnR8hQZvjjbVfJ4pkx0',
    appId: '1:21904783571:android:15f47be6abd6141db5bc26',
    messagingSenderId: '21904783571',
    projectId: 'todoapp-9e7cc',
    storageBucket: 'todoapp-9e7cc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCh5k1NvrWZDEa9nfvf7P_XGHA6Nze3-Q8',
    appId: '1:21904783571:ios:e5dd774a738f032eb5bc26',
    messagingSenderId: '21904783571',
    projectId: 'todoapp-9e7cc',
    storageBucket: 'todoapp-9e7cc.appspot.com',
    iosBundleId: 'com.example.toDoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCh5k1NvrWZDEa9nfvf7P_XGHA6Nze3-Q8',
    appId: '1:21904783571:ios:46ff7a9ccea66d35b5bc26',
    messagingSenderId: '21904783571',
    projectId: 'todoapp-9e7cc',
    storageBucket: 'todoapp-9e7cc.appspot.com',
    iosBundleId: 'com.example.toDoApp.RunnerTests',
  );
}
