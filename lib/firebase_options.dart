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
    apiKey: 'AIzaSyCIOxoFjqHDcJ47upAExwmbZGPB2fuuHYQ',
    appId: '1:842100858067:web:41b4e543cf6ced0a53c826',
    messagingSenderId: '842100858067',
    projectId: 'bookclub-c929f',
    authDomain: 'bookclub-c929f.firebaseapp.com',
    storageBucket: 'bookclub-c929f.appspot.com',
    measurementId: 'G-FHPKXW35CV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3AJegwit4OIE1du9Wg3qpHu5vphaSzP8',
    appId: '1:842100858067:android:b1a5c727a52f878253c826',
    messagingSenderId: '842100858067',
    projectId: 'bookclub-c929f',
    storageBucket: 'bookclub-c929f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0V0SNnJiDJbz1mC8nH_WYZrame2svqqE',
    appId: '1:842100858067:ios:df543b5350a7068253c826',
    messagingSenderId: '842100858067',
    projectId: 'bookclub-c929f',
    storageBucket: 'bookclub-c929f.appspot.com',
    iosClientId: '842100858067-qtubv6sf2n5h2b337huntvbs2m4h9cjl.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookclub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA0V0SNnJiDJbz1mC8nH_WYZrame2svqqE',
    appId: '1:842100858067:ios:df543b5350a7068253c826',
    messagingSenderId: '842100858067',
    projectId: 'bookclub-c929f',
    storageBucket: 'bookclub-c929f.appspot.com',
    iosClientId: '842100858067-qtubv6sf2n5h2b337huntvbs2m4h9cjl.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookclub',
  );
}
