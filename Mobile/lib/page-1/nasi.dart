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
        // nasiLX8 (1:93)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupx3pif3c (XxVQQ7Q5Hicf4YgfMPx3pi)
              padding: EdgeInsets.fromLTRB(32*fem, 33*fem, 61*fem, 84*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headermenuBGr (7:174)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 43*fem),
                    width: 288*fem,
                    height: 41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle126ei (7:78)
                          left: 41*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 247*fem,
                              height: 41*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0x4cd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nasizk6 (7:79)
                          left: 146.5*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33*fem,
                              height: 22*fem,
                              child: Text(
                                'Nasi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Helvetica Neue LT Std',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconarrowiosbackUQN (7:77)
                          left: 0*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43.73*fem,
                              height: 36.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-ios-back-B8a.png',
                                width: 43.73*fem,
                                height: 36.73*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // menuMj4 (5:28)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                    width: 264*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // box159G (5:105)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 23.96*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 10.78*fem, 13*fem, 10.78*fem),
                          height: 71.87*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image2998 (5:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-G9L.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2xhgEwG (XxVSDPhyykFX2PX4FA2XhG)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 12.15*fem),
                                width: 75*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamsuwirtelurZCr (5:108)
                                      left: 0*fem,
                                      top: 15.5717315674*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Ayam Suwir, Telur',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nasigorengEJz (5:109)
                                      left: 0.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Nasi Goreng',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Helvetica Neue LT Std',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemKbL (5:110)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11Svr (5:111)
                                      left: 1*fem,
                                      top: 9.582611084*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 19.17*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7*fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ZEn (5:112)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2tnr (5:113)
                                              left: 0*fem,
                                              top: 9.582611084*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-WpW.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // zaz (5:114)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // VGr (5:115)
                                      left: 33*fem,
                                      top: 4.791305542*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1csG (5:116)
                                              left: 0*fem,
                                              top: 4.791305542*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-xqL.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // XUS (5:117)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // qEE (5:118)
                                      left: 23.5*fem,
                                      top: 10.7804412842*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4*fem,
                                          height: 9*fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 7*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // box1jKc (5:90)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 23.96*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 10.78*fem, 13*fem, 10.78*fem),
                          width: double.infinity,
                          height: 71.87*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image2ceJ (5:92)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-RxJ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupv7tsvez (XxVRuZtMFYbS43EEgiV7tS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 12.15*fem),
                                width: 75*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamsuwirtelur3jc (5:93)
                                      left: 0*fem,
                                      top: 15.5717391968*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Ayam Suwir, Telur',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nasigoreng8WA (5:94)
                                      left: 0.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Nasi Goreng',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Helvetica Neue LT Std',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additembuY (5:95)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle118Pg (5:96)
                                      left: 1*fem,
                                      top: 9.5826034546*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 19.17*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7*fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cJr (5:97)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2YCW (5:98)
                                              left: 0*fem,
                                              top: 9.5826034546*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-inr.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // Sog (5:99)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Ybp (5:100)
                                      left: 33*fem,
                                      top: 4.791305542*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1gxv (5:101)
                                              left: 0*fem,
                                              top: 4.7912979126*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-Qnr.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // DT4 (5:102)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // XCr (5:103)
                                      left: 23.5*fem,
                                      top: 10.7804336548*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4*fem,
                                          height: 9*fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 7*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // box1dFt (5:75)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 23.96*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 10.78*fem, 13*fem, 10.78*fem),
                          height: 71.87*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image2j42 (5:77)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-Eht.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupevs4eAz (XxVRck33vrKYCeHLCoeVs4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 12.15*fem),
                                width: 95*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamtempelalapana4e (5:78)
                                      left: 0*fem,
                                      top: 15.5717391968*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 95*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Ayam, Tempe, Lalapan',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ayamgeprekFga (5:79)
                                      left: 6.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 78*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Ayam Geprek',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Helvetica Neue LT Std',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemm98 (5:80)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11tjY (5:81)
                                      left: 1*fem,
                                      top: 9.582608223*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 19.17*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7*fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // c9k (5:82)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse29fU (5:83)
                                              left: 0*fem,
                                              top: 9.582608223*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-iNi.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rZt (5:84)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ZjC (5:85)
                                      left: 33*fem,
                                      top: 4.7913036346*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse17Ev (5:86)
                                              left: 0*fem,
                                              top: 4.7913036346*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-iEA.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // RWW (5:87)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kBQ (5:88)
                                      left: 23.5*fem,
                                      top: 10.7804336548*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4*fem,
                                          height: 9*fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 7*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // box1SK8 (5:60)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 23.96*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 10.78*fem, 13*fem, 10.78*fem),
                          height: 71.87*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image2j3L (5:62)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-4yC.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbsan3Jv (XxVRLLLj2T84KK4ZLcbsan)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 12.15*fem),
                                width: 95*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamtempelalapanwQJ (5:63)
                                      left: 0*fem,
                                      top: 15.5717315674*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 95*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Ayam, Tempe, Lalapan',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ayamgeprek1f4 (5:64)
                                      left: 6.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 78*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Ayam Geprek',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Helvetica Neue LT Std',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemJu4 (5:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle112aA (5:66)
                                      left: 1*fem,
                                      top: 9.582611084*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 19.17*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7*fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // wh8 (5:67)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2t6a (5:68)
                                              left: 0*fem,
                                              top: 9.582611084*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-j66.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // oUS (5:69)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ibQ (5:70)
                                      left: 33*fem,
                                      top: 4.791305542*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1G78 (5:71)
                                              left: 0*fem,
                                              top: 4.791305542*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-kZC.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nbG (5:72)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // WGN (5:73)
                                      left: 23.5*fem,
                                      top: 10.7804412842*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4*fem,
                                          height: 9*fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 7*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // box1q3k (5:45)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 23.96*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 10.78*fem, 13*fem, 10.78*fem),
                          height: 71.87*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image28Hk (5:47)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-yyG.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbgazeG6 (XxVR1qsY2aYWbfD8PpbGaz)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 12.15*fem),
                                width: 95*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamtempelalapanyZG (5:48)
                                      left: 0*fem,
                                      top: 15.5717468262*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 95*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Ayam, Tempe, Lalapan',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ayamgeprekTjL (5:49)
                                      left: 6.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 78*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Ayam Geprek',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Helvetica Neue LT Std',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemmk2 (5:50)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11hta (5:51)
                                      left: 1*fem,
                                      top: 9.582611084*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 19.17*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7*fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 2AA (5:52)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2LwY (5:53)
                                              left: 0*fem,
                                              top: 9.582611084*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-Thg.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rut (5:54)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // NtE (5:55)
                                      left: 33*fem,
                                      top: 4.791305542*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1KoU (5:56)
                                              left: 0*fem,
                                              top: 4.791305542*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-m42.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // r2i (5:57)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ktn (5:58)
                                      left: 23.5*fem,
                                      top: 10.7804260254*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4*fem,
                                          height: 9*fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 7*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // box1fVx (5:30)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 10.78*fem, 13*fem, 10.78*fem),
                          height: 71.87*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image2ZrE (5:32)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-rf8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouple3pgR4 (XxVQjrLBYURSgPiV9MLe3p)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 12.15*fem),
                                width: 75*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamsuwirtelurbnv (5:33)
                                      left: 0*fem,
                                      top: 15.5717468262*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Ayam Suwir, Telur',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nasigorengVNW (5:34)
                                      left: 0.5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Nasi Goreng',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Helvetica Neue LT Std',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemCGv (5:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle118RU (5:36)
                                      left: 1*fem,
                                      top: 9.5825805664*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 19.17*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(7*fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Swx (5:37)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2nF8 (5:38)
                                              left: 0*fem,
                                              top: 9.5825805664*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-xSJ.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // VfL (5:39)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bTU (5:40)
                                      left: 33*fem,
                                      top: 4.7912902832*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1jJn (5:41)
                                              left: 0*fem,
                                              top: 4.7912902832*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-SPG.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // Syt (5:42)
                                              left: 6.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Sans Serif Collection',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // xxE (5:43)
                                      left: 23.5*fem,
                                      top: 10.7804260254*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4*fem,
                                          height: 9*fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Sans Serif Collection',
                                              fontSize: 7*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarGT8 (7:175)
              padding: EdgeInsets.fromLTRB(81*fem, 12*fem, 54.5*fem, 10*fem),
              width: 394*fem,
              height: 92*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homebuttonmug (7:177)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.95*fem, 0*fem),
                    width: 50.05*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconhomeoutlinehoL (7:179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(6.26*fem, 3.76*fem, 6.26*fem, 3.75*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x00ffffff),
                          ),
                          child: Center(
                            // vectorobU (7:181)
                            child: SizedBox(
                              width: 37.54*fem,
                              height: 37.49*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 37.54*fem,
                                height: 37.49*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // homeiTY (7:178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.05*fem, 0*fem),
                          child: Text(
                            'Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Helvetica Neue LT Std',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // daftarbutton2j8 (7:182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfiletextoutlineAKY (7:184)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-file-text-outline-HMY.png',
                            width: 45*fem,
                            height: 45*fem,
                          ),
                        ),
                        Text(
                          // daftarf1Q (7:183)
                          'Daftar',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica Neue LT Std',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // transaksibuttonz3g (7:190)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconshoppingcartwDp (7:192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-shopping-cart.png',
                            width: 45*fem,
                            height: 45*fem,
                          ),
                        ),
                        Text(
                          // transaksi3Gr (7:191)
                          'Transaksi',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica Neue LT Std',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ],
                    ),
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