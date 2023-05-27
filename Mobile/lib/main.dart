
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/auth_page.dart';
import 'package:myapp/page-1/confirm-order.dart';
import 'package:myapp/page-1/daftar.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/kuah.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/minuman.dart';
import 'package:myapp/page-1/nasi.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/page-1/transaksi.dart';
import 'package:myapp/utils.dart';

import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
// import 'package:myapp/page-1/frame-3.dart';
// import 'package:myapp/page-1/frame-2.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => AuthPage(),
      },
    );
  }
}
