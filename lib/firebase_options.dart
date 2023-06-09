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
    apiKey: 'AIzaSyAfAh8ar61XUiOIth74vu3nvsoqaE5vDq8',
    appId: '1:578306024001:web:c0242ec7334ed5c7ebdcc0',
    messagingSenderId: '578306024001',
    projectId: 'fir-1e889',
    authDomain: 'fir-1e889.firebaseapp.com',
    storageBucket: 'fir-1e889.appspot.com',
    measurementId: 'G-SG8VF9BE4V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqn27Nr6_SKP5gdUGJiv45q77sMVW9y0A',
    appId: '1:578306024001:android:ff1005aaab63e9c5ebdcc0',
    messagingSenderId: '578306024001',
    projectId: 'fir-1e889',
    storageBucket: 'fir-1e889.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIleyf1ondptQHVIGULgBkxzszoCghyr0',
    appId: '1:578306024001:ios:e932365a39e47a89ebdcc0',
    messagingSenderId: '578306024001',
    projectId: 'fir-1e889',
    storageBucket: 'fir-1e889.appspot.com',
    iosClientId: '578306024001-680hpo5tth6rqrqaqr1g8tm3gugo0d17.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDIleyf1ondptQHVIGULgBkxzszoCghyr0',
    appId: '1:578306024001:ios:e932365a39e47a89ebdcc0',
    messagingSenderId: '578306024001',
    projectId: 'fir-1e889',
    storageBucket: 'fir-1e889.appspot.com',
    iosClientId: '578306024001-680hpo5tth6rqrqaqr1g8tm3gugo0d17.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication2',
  );
}
