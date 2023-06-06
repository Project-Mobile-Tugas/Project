import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:myapp/model/modeluser.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/minuman.dart';
import 'package:myapp/page-1/nasi.dart';

import 'login_or_register_page.dart';

class AuthPage extends StatelessWidget {
  AuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            checkAdminEmail(context, snapshot.data);
            // Panggil metode untuk memeriksa admin dengan user
            return Home();
          } else {
            return LoginOrRegisterPage();
          }
        },
      ),
    );
  }

  void checkAdminEmail(BuildContext context, User? user) async {
    print("checkAdmin");
    if (user != null) {
      print("jalan");
      final ref = FirebaseDatabase.instance.ref();
      final adminSnapshot = await ref.child('Admin/').get();
      String? email = user.email;

      String adminEmail = adminSnapshot.value.toString();
      String finale = adminEmail.replaceAll(RegExp('{|}|Email: '), '');
      finale.trim();
      if (finale == email) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) =>
                Nasi(), // Ganti dengan halaman admin yang sesuai
          ),
        );
      } else {
        print(finale);
        print(email);
        print('Bukan Admin');
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) =>
                Home(), // Ganti dengan halaman admin yang sesuai
          ),
        );
      }
    }
  }
}
