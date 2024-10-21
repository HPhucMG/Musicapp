// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'firebase_options.dart';
import 'package:musicapp/main.dart';

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
    apiKey: 'AIzaSyACFyd1fnXHoGDY4TJLF8FMqmCVyqgXYkE',
    appId: '1:470205873540:web:678ccd4ba50fdcc076f1d1',
    messagingSenderId: '470205873540',
    projectId: 'musicapp-d06cb',
    authDomain: 'musicapp-d06cb.firebaseapp.com',
    storageBucket: 'musicapp-d06cb.appspot.com',
    measurementId: 'G-SJVB16VM23',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJ6l0YX7KtH2wja2cu7b1pV12jilpAmpk',
    appId: '1:470205873540:android:b157d9b063afe1ba76f1d1',
    messagingSenderId: '470205873540',
    projectId: 'musicapp-d06cb',
    storageBucket: 'musicapp-d06cb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDGuiaPjcxdaXlwbs5yL6VtjZwb3ciQryk',
    appId: '1:470205873540:ios:580e35e634f21aa176f1d1',
    messagingSenderId: '470205873540',
    projectId: 'musicapp-d06cb',
    storageBucket: 'musicapp-d06cb.appspot.com',
    iosBundleId: 'com.example.musicapp',
  );

}