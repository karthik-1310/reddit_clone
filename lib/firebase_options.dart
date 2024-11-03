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
    apiKey: 'AIzaSyDFlCtR7TU_taY4EbNZuVrIN0J6faQ3XX0',
    appId: '1:300718915422:web:bf4ac21b4ddaa6b11919cf',
    messagingSenderId: '300718915422',
    projectId: 'reddit-clone-29353',
    authDomain: 'reddit-clone-29353.firebaseapp.com',
    storageBucket: 'reddit-clone-29353.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWM7qEwDxihXjybxy0W0Yip_l8difYuMc',
    appId: '1:300718915422:android:f570923626cde3d21919cf',
    messagingSenderId: '300718915422',
    projectId: 'reddit-clone-29353',
    storageBucket: 'reddit-clone-29353.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARpoRbERf2VOYlllVXosJfclGR0Ou1Iv4',
    appId: '1:300718915422:ios:f14b87304ea02f0e1919cf',
    messagingSenderId: '300718915422',
    projectId: 'reddit-clone-29353',
    storageBucket: 'reddit-clone-29353.firebasestorage.app',
    androidClientId: '300718915422-83q138n7d47724bb1si7tuknjct0mnnb.apps.googleusercontent.com',
    iosClientId: '300718915422-o311ohad5jk3phpl7fv415a30q4ko4m4.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyARpoRbERf2VOYlllVXosJfclGR0Ou1Iv4',
    appId: '1:300718915422:ios:f14b87304ea02f0e1919cf',
    messagingSenderId: '300718915422',
    projectId: 'reddit-clone-29353',
    storageBucket: 'reddit-clone-29353.firebasestorage.app',
    androidClientId: '300718915422-83q138n7d47724bb1si7tuknjct0mnnb.apps.googleusercontent.com',
    iosClientId: '300718915422-o311ohad5jk3phpl7fv415a30q4ko4m4.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDFlCtR7TU_taY4EbNZuVrIN0J6faQ3XX0',
    appId: '1:300718915422:web:4f86de5df5781cad1919cf',
    messagingSenderId: '300718915422',
    projectId: 'reddit-clone-29353',
    authDomain: 'reddit-clone-29353.firebaseapp.com',
    storageBucket: 'reddit-clone-29353.firebasestorage.app',
  );

}