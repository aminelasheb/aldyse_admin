import 'package:firebase_auth/firebase_auth.dart' as auth;


import 'package:flutter/material.dart';

class initial extends ChangeNotifier {
  final auth.FirebaseAuth _firebaseAuth = auth.FirebaseAuth.instance;

}