import 'package:firebase_auth/firebase_auth.dart';

class AuthFirebaseRepo {
  static final AuthFirebaseRepo authFirebaseRepo = AuthFirebaseRepo._internal();

  factory AuthFirebaseRepo() {
    return authFirebaseRepo;
  }

  AuthFirebaseRepo._internal();

  bool checkAuth() {
    if (FirebaseAuth.instance.currentUser != null) {
      print(FirebaseAuth.instance.currentUser?.email);
      return true;
    } else {
      return false;
    }
  }

  void reAuth({
    required String email,
    required String pass,
  }) {
    FirebaseAuth.instance.currentUser
        ?.reauthenticateWithCredential(EmailAuthProvider.credential(
      email: email,
      password: pass,
    ));
  }

  Future<String?> registerUser({
    required String email,
    required String pass,
  }) async {
    final credential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
      email: email,
      password: pass,
    );
    print("AuthFirebaseRepo - registerUser "
        "- ${credential.user?.email} "
        "- ${credential.user?.uid}");
    return credential.user?.uid;
  }

  Future<String?> signIn({
    required String email,
    required String pass,
  }) async {
    final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
      email: email,
      password: pass,
    );
    print("AuthFirebaseRepo - signIn "
        "- ${credential.user?.email} "
        "- ${credential.user?.uid}");
    return credential.user?.uid;
  }

  Future<void> signOut() async {
    await FirebaseAuth.instance.signOut();
  }

  Future<void> resetPass({
    required String email,
  }) {
    return FirebaseAuth.instance.sendPasswordResetEmail(email: email);
  }

  void deleteAccount() {
    FirebaseAuth.instance.currentUser?.delete();
  }
}
