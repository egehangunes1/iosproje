import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAbui0EjQoVtv-7CQrRxIi5TMJ2jgUsfBc",
            authDomain: "p1flut.firebaseapp.com",
            projectId: "p1flut",
            storageBucket: "p1flut.appspot.com",
            messagingSenderId: "875664654498",
            appId: "1:875664654498:web:29e0a0ab7137c13ae5d7fb",
            measurementId: "G-CP9QQR24G2"));
  } else {
    await Firebase.initializeApp();
  }
}
