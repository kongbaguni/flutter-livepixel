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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdm9UEP2WTO1DxD45Zy4Gq5OWhOUIQmTk',
    appId: '1:56899597500:android:483272670fd5be76d1ccb9',
    messagingSenderId: '56899597500',
    projectId: 'livepixel-361f8',
    databaseURL: 'https://livepixel-361f8-default-rtdb.firebaseio.com',
    storageBucket: 'livepixel-361f8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1XwFpWnKNOSxjGtSuicgABRKlp_8T1u8',
    appId: '1:56899597500:ios:2ff5fbec877a645ad1ccb9',
    messagingSenderId: '56899597500',
    projectId: 'livepixel-361f8',
    databaseURL: 'https://livepixel-361f8-default-rtdb.firebaseio.com',
    storageBucket: 'livepixel-361f8.appspot.com',
    iosClientId: '56899597500-vju8o2u1rbhfel16ks4jva9lm2c85no6.apps.googleusercontent.com',
    iosBundleId: 'net.kongbaguni.flutter.livepixel',
  );
}
