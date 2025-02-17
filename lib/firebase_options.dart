// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCBZdhzB5dzUFcuBNx3qVBtsFC5K0uFXWQ',
    appId: '1:383900174708:web:5b60f5a8583b39c40c4421',
    messagingSenderId: '383900174708',
    projectId: 'school-app-cda74',
    authDomain: 'school-app-cda74.firebaseapp.com',
    storageBucket: 'school-app-cda74.appspot.com',
    measurementId: 'G-KRBTQX54PG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBphV9w754S52cS4nANfgx0fLg_VVorxck',
    appId: '1:383900174708:android:56f90d057c5f77560c4421',
    messagingSenderId: '383900174708',
    projectId: 'school-app-cda74',
    storageBucket: 'school-app-cda74.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7kk50XztFmruJ20Gw2GuTcUnhjQAyoEA',
    appId: '1:383900174708:ios:2e658312af005c580c4421',
    messagingSenderId: '383900174708',
    projectId: 'school-app-cda74',
    storageBucket: 'school-app-cda74.appspot.com',
    iosClientId: '383900174708-dbin9kbuue83623ii6quus4vrc3kr4va.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterSchoolApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB7kk50XztFmruJ20Gw2GuTcUnhjQAyoEA',
    appId: '1:383900174708:ios:2e658312af005c580c4421',
    messagingSenderId: '383900174708',
    projectId: 'school-app-cda74',
    storageBucket: 'school-app-cda74.appspot.com',
    iosClientId: '383900174708-dbin9kbuue83623ii6quus4vrc3kr4va.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterSchoolApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCBZdhzB5dzUFcuBNx3qVBtsFC5K0uFXWQ',
    appId: '1:383900174708:web:100afd1b71a460950c4421',
    messagingSenderId: '383900174708',
    projectId: 'school-app-cda74',
    authDomain: 'school-app-cda74.firebaseapp.com',
    storageBucket: 'school-app-cda74.appspot.com',
    measurementId: 'G-1QYLR1M241',
  );
}
