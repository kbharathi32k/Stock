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
    apiKey: 'AIzaSyCiDoaD4QKezwoZ1rok44roOcHMjackgIk',
    appId: '1:1040261118023:web:ededea58ed781dbdc3d962',
    messagingSenderId: '1040261118023',
    projectId: 'demoff-2d849',
    authDomain: 'demoff-2d849.firebaseapp.com',
    databaseURL: 'https://demoff-2d849-default-rtdb.firebaseio.com',
    storageBucket: 'demoff-2d849.appspot.com',
    measurementId: 'G-6QXX53Z9TQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCeqXopmhCATm4aMKwkB_rNEeaCVYEOIHI',
    appId: '1:1040261118023:android:3ce5f6adcd65c251c3d962',
    messagingSenderId: '1040261118023',
    projectId: 'demoff-2d849',
    databaseURL: 'https://demoff-2d849-default-rtdb.firebaseio.com',
    storageBucket: 'demoff-2d849.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANSshNeL1O9c4BcZmo0iiMltEaDiMjNFc',
    appId: '1:1040261118023:ios:c0aa388b1a18d2aac3d962',
    messagingSenderId: '1040261118023',
    projectId: 'demoff-2d849',
    databaseURL: 'https://demoff-2d849-default-rtdb.firebaseio.com',
    storageBucket: 'demoff-2d849.appspot.com',
    iosClientId: '1040261118023-2527jst8umun76e6ahp1nqfil6pf438a.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthcare',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANSshNeL1O9c4BcZmo0iiMltEaDiMjNFc',
    appId: '1:1040261118023:ios:c0aa388b1a18d2aac3d962',
    messagingSenderId: '1040261118023',
    projectId: 'demoff-2d849',
    databaseURL: 'https://demoff-2d849-default-rtdb.firebaseio.com',
    storageBucket: 'demoff-2d849.appspot.com',
    iosClientId: '1040261118023-2527jst8umun76e6ahp1nqfil6pf438a.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthcare',
  );
}
