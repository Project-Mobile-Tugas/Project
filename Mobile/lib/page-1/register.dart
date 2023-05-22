import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // register49t (1:5)
        padding: EdgeInsets.fromLTRB(37*fem, 94*fem, 37*fem, 156*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // waroengmahasiswaE6J (1:8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              constraints: BoxConstraints (
                maxWidth: 173*fem,
              ),
              child: Text(
                'WAROENG\nMAHASISWA',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Rockwell',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // image145L (1:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
              width: 316*fem,
              height: 190*fem,
              child: Image.asset(
                'assets/page-1/images/image-1-u3t.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // emailNLv (1:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 20*fem),
              width: 278*fem,
              height: 72*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // emailboxyrW (1:9)
                    left: 38*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff6fcdf5)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emaileSr (1:13)
                    left: 68.5*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 24*fem,
                        child: Text(
                          'Email',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sans Serif Collection',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // passwordFBk (1:19)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 38*fem, 7*fem),
              width: double.infinity,
              height: 69*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // passwordboxdi6 (1:12)
                    left: 21*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff6fcdf5)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordK58 (1:14)
                    left: 52.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 24*fem,
                        child: Text(
                          'Password',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sans Serif Collection',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonzwx (1:20)
              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 112*fem, 0*fem),
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // buttonvKp (1:15)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91*fem,
                        height: 26*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffe42727),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // daftarCo8 (1:16)
                    left: 31.5*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 14*fem,
                        child: Text(
                          'Daftar',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica Neue LT Std',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            RichText(
              // sudahpunyaakunmasukdisinigTQ (1:17)
              textAlign: TextAlign.center,
              text: TextSpan(
                style: SafeGoogleFont (
                  'Helvetica Neue LT Std',
                  fontSize: 11*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Sudah punya akun? ',
                  ),
                  TextSpan(
                    text: 'Masuk',
                    style: SafeGoogleFont (
                      'Helvetica Neue LT Std',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffe42727),
                    ),
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
          );
  }
}