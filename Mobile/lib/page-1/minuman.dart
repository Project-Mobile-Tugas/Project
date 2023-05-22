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
        // minumandQi (1:95)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup5z5tkES (XxVGikMpx53ZZ3Ge925z5t)
              padding: EdgeInsets.fromLTRB(32*fem, 33*fem, 61*fem, 84*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headermenusK4 (7:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 43*fem),
                    width: 288*fem,
                    height: 41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle12zPg (7:386)
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
                          // minumanV5Y (7:387)
                          left: 127.5*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 22*fem,
                              child: Text(
                                'Minuman',
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
                          // iconarrowiosbackmok (7:388)
                          left: 0*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43.73*fem,
                              height: 36.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-ios-back.png',
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
                    // menuesY (7:391)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                    width: 264*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // box1xtE (7:468)
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
                                // image22dC (7:470)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-EvS.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupktpyYV4 (XxVJW2j4q5v3GyRCsiktPY)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 12.15*fem),
                                width: 75*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamsuwirtelur4iJ (7:471)
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
                                      // nasigorengvkW (7:472)
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
                                // additemRhG (7:473)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle119NN (7:474)
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
                                      // TP4 (7:475)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2ysC (7:476)
                                              left: 0*fem,
                                              top: 9.582611084*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // Hcz (7:477)
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
                                      // Pvv (7:478)
                                      left: 33*fem,
                                      top: 4.7913208008*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1jjt (7:479)
                                              left: 0*fem,
                                              top: 4.7912902832*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-Wce.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 4nA (7:480)
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
                                      // YxE (7:481)
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
                          // box12sQ (7:453)
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
                                // image2iVL (7:455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-77c.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwrhk1zE (XxVJDxMX4XBHmHyjhhwrhk)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 12.15*fem),
                                width: 75*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamsuwirtelurkS2 (7:456)
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
                                      // nasigorengF7t (7:457)
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
                                // additemwWW (7:458)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11sf4 (7:459)
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
                                      // PdQ (7:460)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2Xjc (7:461)
                                              left: 0*fem,
                                              top: 9.5826034546*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-KuY.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 3xr (7:462)
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
                                      // mP4 (7:463)
                                      left: 33*fem,
                                      top: 4.791305542*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1tyU (7:464)
                                              left: 0*fem,
                                              top: 4.7912979126*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // pcE (7:465)
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
                                      // 8cv (7:466)
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
                          // box1SNi (7:438)
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
                                // image2jMp (7:440)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-h5x.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqcoqSX8 (XxVHxsxJhTpjNZtBcDqcoQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 12.15*fem),
                                width: 95*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamtempelalapanYq4 (7:441)
                                      left: 0*fem,
                                      top: 15.5717382431*fem,
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
                                      // ayamgeprek2ES (7:442)
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
                                // additemv4v (7:443)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11f2W (7:444)
                                      left: 1*fem,
                                      top: 9.5826091766*fem,
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
                                      // yYz (7:445)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse27v6 (7:446)
                                              left: 0*fem,
                                              top: 9.5826091766*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-Amt.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dtS (7:447)
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
                                      // MpS (7:448)
                                      left: 33*fem,
                                      top: 4.791305542*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1u5G (7:449)
                                              left: 0*fem,
                                              top: 4.7913036346*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-3MG.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ckN (7:450)
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
                                      // Ken (7:451)
                                      left: 23.5*fem,
                                      top: 10.7804355621*fem,
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
                          // box1qd8 (7:423)
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
                                // image2wRG (7:425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-CwY.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupazgeeqU (XxVHgtQxDMhfTJPYMkazGE)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 12.15*fem),
                                width: 95*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamtempelalapanAJ2 (7:426)
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
                                      // ayamgeprekrRk (7:427)
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
                                // additem9fk (7:428)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11H1G (7:429)
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
                                      // BcS (7:430)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse28Gn (7:431)
                                              left: 0*fem,
                                              top: 9.582611084*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-A8e.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ekv (7:432)
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
                                      // m4r (7:433)
                                      left: 33*fem,
                                      top: 4.791305542*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1hUJ (7:434)
                                              left: 0*fem,
                                              top: 4.791305542*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-HHp.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 1zn (7:435)
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
                                      // 1NW (7:436)
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
                          // box1KPC (7:408)
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
                                // image2DUa (7:410)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-trz.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupby6eYFx (XxVHPyjTcCp61VVoxJBy6E)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 12.15*fem),
                                width: 95*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamtempelalapanU9c (7:411)
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
                                      // ayamgeprekNkn (7:412)
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
                                // additemgmU (7:413)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11dAv (7:414)
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
                                      // vQv (7:415)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2GDt (7:416)
                                              left: 0*fem,
                                              top: 9.582611084*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-qrn.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mwL (7:417)
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
                                      // Hen (7:418)
                                      left: 33*fem,
                                      top: 4.7913208008*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1S1t (7:419)
                                              left: 0*fem,
                                              top: 4.7912902832*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-wy8.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // YKp (7:420)
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
                                      // SRC (7:421)
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
                          // box1MYA (7:393)
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
                                // image2FtS (7:395)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                width: 41*fem,
                                height: 50.31*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-Pae.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupga46n7g (XxVH4uSud7vm8x2bYhGa46)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 12.15*fem),
                                width: 75*fem,
                                height: 28.57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamsuwirteluri1L (7:396)
                                      left: 0*fem,
                                      top: 15.5717163086*fem,
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
                                      // nasigorengDCz (7:397)
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
                                // additem7ZG (7:398)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.19*fem, 0*fem, 14.37*fem),
                                width: 50*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11FQa (7:399)
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
                                      // kcE (7:400)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 28.75*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse26AJ (7:401)
                                              left: 0*fem,
                                              top: 9.582611084*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-seE.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // oqQ (7:402)
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
                                      // JnA (7:403)
                                      left: 33*fem,
                                      top: 4.7912902832*fem,
                                      child: Container(
                                        width: 17*fem,
                                        height: 23.96*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1SdU (7:404)
                                              left: 0*fem,
                                              top: 4.7913208008*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 19.17*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-BcJ.png',
                                                    width: 17*fem,
                                                    height: 19.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // A3g (7:405)
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
                                      // sTt (7:406)
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
              // navbaryWv (1:231)
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
                    // homebuttonUia (1:233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.95*fem, 0*fem),
                    width: 50.05*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconhomeoutlineQML (1:235)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(6.26*fem, 3.76*fem, 6.26*fem, 3.75*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x00ffffff),
                          ),
                          child: Center(
                            // vectori78 (1:237)
                            child: SizedBox(
                              width: 37.54*fem,
                              height: 37.49*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-jTL.png',
                                width: 37.54*fem,
                                height: 37.49*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // homeErA (1:234)
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
                    // daftarbuttonZNe (1:238)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfiletextoutlinetfp (1:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-file-text-outline-SPx.png',
                            width: 45*fem,
                            height: 45*fem,
                          ),
                        ),
                        Text(
                          // daftarCgW (1:239)
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
                    // transaksibuttonYVU (1:246)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconshoppingcarthNN (1:248)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                          width: 45*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-shopping-cart-s8J.png',
                            width: 45*fem,
                            height: 45*fem,
                          ),
                        ),
                        Text(
                          // transaksiCpv (1:247)
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