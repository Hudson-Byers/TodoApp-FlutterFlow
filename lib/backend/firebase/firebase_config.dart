import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAcI5WwdJKvYDxv2BSE0V5urpc5NTvBfWg",
            authDomain: "todo-9m6yo5.firebaseapp.com",
            projectId: "todo-9m6yo5",
            storageBucket: "todo-9m6yo5.firebasestorage.app",
            messagingSenderId: "431116275279",
            appId: "1:431116275279:web:33166ed1ef48ef6afd243a",
            measurementId: "G-49R377LHTB"));
  } else {
    await Firebase.initializeApp();
  }
}
