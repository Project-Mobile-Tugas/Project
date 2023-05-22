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
        // daftar74r (1:254)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(50 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup3hseRrE (XxVUDFYbi425LfQPP23hSe)
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 33 * fem, 32 * fem, 290 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headermenu9XL (7:492)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 38 * fem, 48 * fem),
                    width: 288 * fem,
                    height: 41 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle12G6A (7:493)
                          left: 40.9999389648 * fem,
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
                          // daftarmenuZLA (7:494)
                          left: 117.4999389648 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 92 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Daftar Menu',
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
                          // iconarrowiosbackpWz (7:495)
                          left: 0 * fem,
                          top: 2 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 43.73 * fem,
                              height: 36.73 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-ios-back-mLa.png',
                                width: 43.73 * fem,
                                height: 36.73 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // kategorimenuWPp (7:482)
                    margin: EdgeInsets.fromLTRB(
                        40 * fem, 0 * fem, 54 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupynu6F6W (XxVUPuuW2nmTHWQ9YfYnU6)
                          padding: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 52 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group1m4r (7:483)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 46 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle35bL (7:484)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                      width: 57 * fem,
                                      height: 46 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // boxBuG (7:506)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 6 * fem),
                                      width: 162 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0x66d9d9d9),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Aneka Nasi',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Helvetica Neue LT Std',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 52 * fem,
                              ),
                              Container(
                                // group2D5G (7:486)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 46 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle4Lfg (7:487)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                      width: 57 * fem,
                                      height: 46 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-4-ppW.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // boxSii (7:507)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 6 * fem),
                                      width: 162 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0x66d9d9d9),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Aneka Kuah',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Helvetica Neue LT Std',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 52 * fem,
                              ),
                              Container(
                                // group3gd4 (7:489)
                                width: double.infinity,
                                height: 46 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle5pzA (7:490)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                      width: 57 * fem,
                                      height: 46 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-5-vGN.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // boxLhc (7:510)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 6 * fem),
                                      width: 162 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0x66d9d9d9),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Minuman',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Helvetica Neue LT Std',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff000000),
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
                          // group4cf8 (7:501)
                          width: double.infinity,
                          height: 46 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle5xyt (7:502)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                width: 57 * fem,
                                height: 46 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // box64W (7:513)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 0 * fem, 6 * fem),
                                width: 162 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0x66d9d9d9),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Cemilan',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Helvetica Neue LT Std',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff000000),
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
            Container(
              // navbarZin (7:517)
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
                    // homebuttonTpA (7:519)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56.95 * fem, 0 * fem),
                    width: 50.05 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconhomeoutlinePxi (7:521)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6.26 * fem, 3.76 * fem, 6.26 * fem, 3.75 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x00ffffff),
                          ),
                          child: Center(
                            // vectorggv (7:523)
                            child: SizedBox(
                              width: 37.54 * fem,
                              height: 37.49 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-qkz.png',
                                width: 37.54 * fem,
                                height: 37.49 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // home1DQ (7:520)
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
                    // daftarbuttonWR4 (7:524)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfiletextoutlineS3p (7:526)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-file-text-outline-exn.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Text(
                          // daftar7fk (7:525)
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
                    // transaksibutton3pJ (7:532)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconshoppingcartCSJ (7:534)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 8 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-shopping-cart-erJ.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Text(
                          // transaksiu5p (7:533)
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
