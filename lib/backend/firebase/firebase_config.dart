import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD3oqAq41nCYqvsCrcENv7k4qU3aMHUhmw",
            authDomain: "todo1-3d3dd.firebaseapp.com",
            projectId: "todo1-3d3dd",
            storageBucket: "todo1-3d3dd.firebasestorage.app",
            messagingSenderId: "328206300327",
            appId: "1:328206300327:web:95f30ac1f5dbe14cbd5782",
            measurementId: "G-902E9PEXLW"));
  } else {
    await Firebase.initializeApp();
  }
}
