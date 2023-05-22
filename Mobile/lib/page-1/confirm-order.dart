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
        // confirmorderfXL (7:582)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupdbvyPTL (XxVWzfudfNK3CmMgVWdBVY)
              padding: EdgeInsets.fromLTRB(32*fem, 33*fem, 32*fem, 112*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headermenuK66 (7:608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 126*fem),
                    width: 288*fem,
                    height: 41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle12Rup (7:609)
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
                          // transaksi7Gr (7:610)
                          left: 127*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 72*fem,
                              height: 22*fem,
                              child: Text(
                                'Transaksi',
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
                          // iconarrowiosbackPkA (7:611)
                          left: 0*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43.73*fem,
                              height: 36.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-ios-back-NiJ.png',
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
                    // orderidtS2 (7:620)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 38*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 16*fem, 25.5*fem, 42*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // yourorderidAeS (7:615)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0.44*fem),
                          child: Text(
                            'Your Order ID',
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
                        Container(
                          // line25Fc (7:617)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.44*fem),
                          width: 196.5*fem,
                          height: 2.12*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-2.png',
                            width: 196.5*fem,
                            height: 2.12*fem,
                          ),
                        ),
                        Container(
                          // ax2C5L (7:616)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 39*fem),
                          child: Text(
                            '1744AX2',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Sans Serif Collection',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // silahkanmenunjukanorderidpadas (7:619)
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 93*fem,
                          ),
                          child: Text(
                            'Silahkan menunjukan Order ID\nPada Saat Pembayaran',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Sans Serif Collection',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.9839080759*ffem/fem,
                              letterSpacing: -0.81*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orderboxZ4J (7:621)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 38*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(27*fem, 14.81*fem, 54*fem, 90.53*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuqtyqXc (7:623)
                          margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 4.66*fem),
                          child: Text(
                            'Menu                  qty',
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
                        Container(
                          // autogroupabpaXvE (XxVXHfRKYypJEzCEpWabpA)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // menuV6N (7:624)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 94*fem,
                                ),
                                child: Text(
                                  'Nasi Goreng\nTeh Es\nAyam Geprek\nAir Mineral',
                                  style: SafeGoogleFont (
                                    'Sans Serif Collection',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // adc (7:625)
                                constraints: BoxConstraints (
                                  maxWidth: 9*fem,
                                ),
                                child: Text(
                                  '2\n3\n1\n1',
                                  style: SafeGoogleFont (
                                    'Sans Serif Collection',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
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
              // navbarJJi (7:585)
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
                    // homebuttonboc (7:587)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.95*fem, 0*fem),
                    width: 50.05*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconhomeoutlineXSN (7:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(6.26*fem, 3.76*fem, 6.26*fem, 3.75*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x00ffffff),
                          ),
                          child: Center(
                            // vectorpgN (7:591)
                            child: SizedBox(
                              width: 37.54*fem,
                              height: 37.49*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-GVk.png',
                                width: 37.54*fem,
                                height: 37.49*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // home8wx (7:588)
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
                    // daftarbuttonTjL (7:592)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfiletextoutlineQPg (7:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-file-text-outline-qcz.png',
                            width: 45*fem,
                            height: 45*fem,
                          ),
                        ),
                        Text(
                          // daftarifG (7:593)
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
                    // transaksibutton4UE (7:600)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconshoppingcartQnz (7:602)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-shopping-cart-mug.png',
                            width: 45*fem,
                            height: 45*fem,
                          ),
                        ),
                        Text(
                          // transaksi6vi (7:601)
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