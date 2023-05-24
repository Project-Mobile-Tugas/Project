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
        // transaksiuHQ (1:257)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(50 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouprwykRmY (XxVVoTPxr34m9gq4LMRWyk)
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 33 * fem, 32 * fem, 214 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headermenuwzn (7:563)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 38 * fem, 51 * fem),
                    width: 288 * fem,
                    height: 41 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle12UUv (7:564)
                          left: 41 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 247 * fem,
                              height: 41 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: Color(0x4cd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pesananmiv (7:565)
                          left: 131 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 64 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Pesanan',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Helvetica Neue LT Std',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconarrowiosbackmok (7:388)
                          left: -15 * fem,
                          top: -5 * fem,
                          child: Align(
                            child: IconButton(
                              icon:
                                  const Icon(Icons.arrow_back_ios_new_rounded),
                              color: Colors.black,
                              iconSize: 30,
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orderboxXrW (7:580)
                    margin: EdgeInsets.fromLTRB(
                        41 * fem, 0 * fem, 38 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        27 * fem, 25 * fem, 40 * fem, 34 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x75d9d9d9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuqty2YN (7:571)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 0 * fem, 0 * fem, 23 * fem),
                          child: Text(
                            'Menu                  qty',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Helvetica Neue LT Std',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppy6eXzv (XxVW3Xpqob38RTahMJpy6e)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 156 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // menuTta (7:573)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 63 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 94 * fem,
                                ),
                                child: Text(
                                  'Nasi Goreng\nTeh Es\nAyam Geprek\nAir Mineral',
                                  style: SafeGoogleFont(
                                    'Sans Serif Collection',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // xKY (7:574)
                                constraints: BoxConstraints(
                                  maxWidth: 9 * fem,
                                ),
                                child: Text(
                                  '2\n3\n1\n1',
                                  style: SafeGoogleFont(
                                    'Sans Serif Collection',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxvqgGr2 (XxVWA7UDDqe4J5FyHHxVqg)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalQBY (7:576)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45 * fem, 0 * fem),
                                child: Text(
                                  'Total',
                                  style: SafeGoogleFont(
                                    'Sans Serif Collection',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp530000075x (7:577)
                                'Rp53.000,00',
                                style: SafeGoogleFont(
                                  'Sans Serif Collection',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pesanbuttonqne (7:581)
                    margin: EdgeInsets.fromLTRB(
                        71 * fem, 0 * fem, 81 * fem, 0 * fem),
                    width: double.infinity,
                    height: 29 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // buttonA4E (7:578)
                          left: 13 * fem,
                          top: 0 * fem,
                          child: Container(
                            // pesanrhk (7:579)
                            width: 170,
                            height: 30,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 101, 169, 225),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Text(
                                "Pesan",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 27, 26, 26),
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
              // navbarZMG (7:540)
              padding:
                  EdgeInsets.fromLTRB(81 * fem, 12 * fem, 54.5 * fem, 10 * fem),
              width: 394 * fem,
              height: 92 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homebutton54i (7:542)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56.95 * fem, 0 * fem),
                    width: 50.05 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconhomeoutlineCf8 (7:544)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6.26 * fem, 3.76 * fem, 6.26 * fem, 3.75 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x00ffffff),
                          ),
                          child: Center(
                            // vectoruZY (7:546)
                            child: SizedBox(
                              width: 37.54 * fem,
                              height: 37.49 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-MJn.png',
                                width: 37.54 * fem,
                                height: 37.49 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // homeqCJ (7:543)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2.05 * fem, 0 * fem),
                          child: Text(
                            'Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Helvetica Neue LT Std',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575 * ffem / fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // daftarbuttonxGv (7:547)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfiletextoutline68E (7:549)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-file-text-outline-NFY.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Text(
                          // daftarb4z (7:548)
                          'Daftar',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Helvetica Neue LT Std',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575 * ffem / fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // transaksibuttonXUS (7:555)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconshoppingcart4jG (7:557)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 8 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-shopping-cart-CRc.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Text(
                          // transaksim7t (7:556)
                          'Transaksi',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Helvetica Neue LT Std',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575 * ffem / fem,
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
