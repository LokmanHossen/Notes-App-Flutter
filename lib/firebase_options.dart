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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAZrzo2I4tr86EjTIZpF7mYySdz8hQNO7E',
    appId: '1:1088722759325:web:fbcc7ce7747fe1656aee74',
    messagingSenderId: '1088722759325',
    projectId: 'mynote-cf629',
    authDomain: 'mynote-cf629.firebaseapp.com',
    storageBucket: 'mynote-cf629.appspot.com',
    measurementId: 'G-02BG1LQ81D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCca1gjgU2pNgaZrzKgMMMP3KFQcuGbZnQ',
    appId: '1:1088722759325:android:55a6796acb18cd9d6aee74',
    messagingSenderId: '1088722759325',
    projectId: 'mynote-cf629',
    storageBucket: 'mynote-cf629.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDze1QP76am6UR3MVfiB0Q0uqw1kBiJAn0',
    appId: '1:1088722759325:ios:93f775e17313186c6aee74',
    messagingSenderId: '1088722759325',
    projectId: 'mynote-cf629',
    storageBucket: 'mynote-cf629.appspot.com',
    iosClientId: '1088722759325-k1bbj1ha1h82q392hki3298ovuko2l0q.apps.googleusercontent.com',
    iosBundleId: 'com.example.myNote',
  );
}
