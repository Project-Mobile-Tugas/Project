import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Column(
        children: <Widget>[
          AppBar(
            title: Text(
              'Login',
              style: TextStyle(color: Color.fromARGB(255, 15, 15, 15)),
            ),
            centerTitle: true, // Menyatukan judul ke tengah app bar
            backgroundColor: Color(0xffd9d9d9),
          ),
          Container(
            child: Container(
              child: Container(
                // loginUNa (1:66)
                width: double.infinity,
                height: 844 * fem,
                child: Container(
                  // login2ez (I1:52;1:34)
                  padding: EdgeInsets.fromLTRB(
                      37 * fem, 0 * fem, 37 * fem, 156 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(0 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // waroengmahasiswaXbk (I1:52;1:34;1:8)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 39 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 173 * fem,
                        ),
                        child: Text(
                          'WAROENG\nMAHASISWA',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Rockwell',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // image1p54 (I1:52;1:34;1:7)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 57 * fem),
                        width: 316 * fem,
                        height: 190 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.only(left: 5, right: 5),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Color.fromARGB(255, 142, 137, 137),
                            ),
                            hintText: 'Email',
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
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Color.fromARGB(255, 142, 137, 137),
                            ),
                            hintText: 'Password',
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
                                  elevation: 3),
                              onPressed: () {
                                Navigator.pushNamed(context, '/halaman2');
                              },
                              child: Text('Masuk'))),
                      RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Helvetica Neue LT Std',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Belum punya akun? ',
                            ),
                            TextSpan(
                              text: 'Masuk',
                              style: SafeGoogleFont(
                                'Helvetica Neue LT Std',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffe42727),
                              ),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  // Aksi yang akan dijalankan saat tombol ditekan
                                },
                            ),
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
            ),
          ),
        ],
      ),
    );
  }
}
