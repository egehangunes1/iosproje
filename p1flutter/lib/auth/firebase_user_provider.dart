import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class P1flutterFirebaseUser {
  P1flutterFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

P1flutterFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<P1flutterFirebaseUser> p1flutterFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<P1flutterFirebaseUser>(
      (user) {
        currentUser = P1flutterFirebaseUser(user);
        return currentUser!;
      },
    );
