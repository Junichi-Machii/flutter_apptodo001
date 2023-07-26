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
    apiKey: 'AIzaSyDticBxAZVNFmWcQAtEKLypNTKhuqTRAR0',
    appId: '1:568728558880:web:be903419d440fa86f54b45',
    messagingSenderId: '568728558880',
    projectId: 'flutter-app-todo001',
    authDomain: 'flutter-app-todo001.firebaseapp.com',
    storageBucket: 'flutter-app-todo001.appspot.com',
    measurementId: 'G-3LM1NNB8JG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWMTBtZGSIA1CmGESwXa52MHRVp-9e4e0',
    appId: '1:568728558880:android:07375fa60560963af54b45',
    messagingSenderId: '568728558880',
    projectId: 'flutter-app-todo001',
    storageBucket: 'flutter-app-todo001.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDIKUwCb4M89fjTLh3ocG9U-baBc5JROU',
    appId: '1:568728558880:ios:1ee7438134482c51f54b45',
    messagingSenderId: '568728558880',
    projectId: 'flutter-app-todo001',
    storageBucket: 'flutter-app-todo001.appspot.com',
    iosClientId: '568728558880-hur23otquigof512407o05catcsdvv9b.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApptodo001',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDIKUwCb4M89fjTLh3ocG9U-baBc5JROU',
    appId: '1:568728558880:ios:d7e6c95e0cfc6bcdf54b45',
    messagingSenderId: '568728558880',
    projectId: 'flutter-app-todo001',
    storageBucket: 'flutter-app-todo001.appspot.com',
    iosClientId: '568728558880-fc6i4ffb6pekijmnbvsm8b6bmpjd68cu.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApptodo001.RunnerTests',
  );
}