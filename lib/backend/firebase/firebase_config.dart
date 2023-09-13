import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCfNU2CYlcz_sBwX6empbMR5PKFiE5_ECw",
            authDomain: "cicdff.firebaseapp.com",
            projectId: "cicdff",
            storageBucket: "cicdff.appspot.com",
            messagingSenderId: "510676690304",
            appId: "1:510676690304:web:a44b658066fc4b33d30d65"));
  } else {
    await Firebase.initializeApp();
  }
}
