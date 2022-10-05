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
    apiKey: 'AIzaSyBxXfAdMOZaIQjynwOZ_LvaBNsX0ljc1HE',
    appId: '1:835773619895:web:3cf42a8d0f9dbb9b69b732',
    messagingSenderId: '835773619895',
    projectId: 'vegi-eda38',
    authDomain: 'vegi-eda38.firebaseapp.com',
    storageBucket: 'vegi-eda38.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgnmEnCBTbtD-pOWqfSvsV6c4M_Mhxv8c',
    appId: '1:835773619895:android:595376efeb0054b269b732',
    messagingSenderId: '835773619895',
    projectId: 'vegi-eda38',
    storageBucket: 'vegi-eda38.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdbUL3dcVGZWG5e7IspmIZso1JpRA4s7I',
    appId: '1:835773619895:ios:bdcfa8a887fb2a1469b732',
    messagingSenderId: '835773619895',
    projectId: 'vegi-eda38',
    storageBucket: 'vegi-eda38.appspot.com',
    iosClientId: '835773619895-13d86ular9ssstskfjhhrod7s1qj84ff.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDdbUL3dcVGZWG5e7IspmIZso1JpRA4s7I',
    appId: '1:835773619895:ios:bdcfa8a887fb2a1469b732',
    messagingSenderId: '835773619895',
    projectId: 'vegi-eda38',
    storageBucket: 'vegi-eda38.appspot.com',
    iosClientId: '835773619895-13d86ular9ssstskfjhhrod7s1qj84ff.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryApp',
  );
}
