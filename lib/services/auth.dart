import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  // Anonymous sign in
  Future signInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User user = result.user!;
    } catch (e) {}
  }

  // Sign in with email and pass

  // Register with email and pass

  // Sign out
}
