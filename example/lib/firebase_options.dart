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
    apiKey: 'AIzaSyAbm1mZda4e_WAkYynGMU-wcMEHe2DqUmk',
    appId: '1:152158364668:web:d97ff7008d3fbc7abf4879',
    messagingSenderId: '152158364668',
    projectId: 'taskmanager-a9fcf',
    authDomain: 'taskmanager-a9fcf.firebaseapp.com',
    databaseURL: 'https://taskmanager-a9fcf-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'taskmanager-a9fcf.appspot.com',
    measurementId: 'G-W4J16CEWWJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAt43N1q8U65G8iU46wX_kk40I0_dGxi7Y',
    appId: '1:152158364668:android:e3f0abf28902d223bf4879',
    messagingSenderId: '152158364668',
    projectId: 'taskmanager-a9fcf',
    databaseURL: 'https://taskmanager-a9fcf-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'taskmanager-a9fcf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0EXPluhJIeoQ-ch_k-HPNTD2jcbHAwl8',
    appId: '1:152158364668:ios:259657af2735a830bf4879',
    messagingSenderId: '152158364668',
    projectId: 'taskmanager-a9fcf',
    databaseURL: 'https://taskmanager-a9fcf-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'taskmanager-a9fcf.appspot.com',
    iosBundleId: 'com.example.flutterNotificationExample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA0EXPluhJIeoQ-ch_k-HPNTD2jcbHAwl8',
    appId: '1:152158364668:ios:259657af2735a830bf4879',
    messagingSenderId: '152158364668',
    projectId: 'taskmanager-a9fcf',
    databaseURL: 'https://taskmanager-a9fcf-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'taskmanager-a9fcf.appspot.com',
    iosBundleId: 'com.example.flutterNotificationExample',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAbm1mZda4e_WAkYynGMU-wcMEHe2DqUmk',
    appId: '1:152158364668:web:9ea0738ce26e9edcbf4879',
    messagingSenderId: '152158364668',
    projectId: 'taskmanager-a9fcf',
    authDomain: 'taskmanager-a9fcf.firebaseapp.com',
    databaseURL: 'https://taskmanager-a9fcf-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'taskmanager-a9fcf.appspot.com',
    measurementId: 'G-36LYZY54E2',
  );
}
