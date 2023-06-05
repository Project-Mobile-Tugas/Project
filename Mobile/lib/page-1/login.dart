import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/minuman.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/utils.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool passenable = true;
  //text edit controler
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  //Sign menthod
  void signInUser() async {
    await FirebaseAuth.instance
        .signInWithEmailAndPassword(
            email: emailController.text, password: passwordController.text)
        .then((value) => print('User Signed In'))
        .catchError((error) => print('User Not Signed In'));

        //send user to login page
        Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
          style: TextStyle(color: Color.fromARGB(255, 15, 15, 15)),
        ),
        centerTitle: true, // Menyatukan judul ke tengah app bar
        backgroundColor: Color(0xffd9d9d9),
      ),
      body: ListView(
        children: [
          Container(
            color: Color(0xffd9d9d9),
            child: Container(
              width: double.infinity,
              height: 720,
              child: Container(
                // login2ez (I1:52;1:34)
                padding: EdgeInsets.fromLTRB(37, 0, 37, 156),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text(
                        'WAROENG\nMAHASISWA',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Rockwell',
                          fontSize: 32,
                          fontWeight: FontWeight.w700,
                          height: 1.2575,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // image1p54 (I1:52;1:34;1:7)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
                      width: 316,
                      height: 190,
                      child: Image.asset(
                        'assets/page-1/images/image-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 5, right: 5),
                      child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        controller: emailController,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          prefixIcon: Icon(
                            Icons.alternate_email,
                            color: Color.fromARGB(255, 142, 137, 137),
                          ),
                          labelText: 'Email',
                          hintText: 'email@example.com',
                        ),
                      ),
                    ),
                    Container(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 5, right: 5),
                      child: TextField(
                        obscureText: passenable,
                        controller: passwordController,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          prefixIcon: Icon(
                            Icons.vpn_key_outlined,
                            color: Color.fromARGB(255, 142, 137, 137),
                          ),
                          labelText: 'Password',
                          hintText: 'Enter Password',
                          suffixIcon: IconButton(
                              icon: Icon(passenable
                                  ? Icons.visibility
                                  : Icons.visibility_off),
                              onPressed: () {
                                setState(() {
                                  passenable = !passenable;
                                });
                              }),
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                    ),
                    Container(
                        width: double.infinity,
                        margin: EdgeInsets.only(left: 20, right: 20),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                primary: Colors.red,
                                elevation: 2),
                            onPressed: signInUser,
                            child: Text('Masuk'))),
                    RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Helvetica Neue LT Std',
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          height: 1.2575,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Belum punya akun? ',
                          ),
                          TextSpan(
                              text: 'Daftar',
                              style: SafeGoogleFont(
                                'Helvetica Neue LT Std',
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                                height: 1.2575,
                                color: Color(0xffe42727),
                              ),
                              recognizer: new TapGestureRecognizer()
                                ..onTap = () => {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Register()),
                                      ),
                                    }),
                          TextSpan(
                            text: ' di sini.',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
