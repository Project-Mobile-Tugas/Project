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
        // homeSSS (1:92)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(50 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupj25tB98 (XxVD6btyzJrFbRKyyDj25t)
              padding:
                  EdgeInsets.fromLTRB(65 * fem, 50 * fem, 65 * fem, 54 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerVfc (1:112)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 34 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupbfpkS54 (XxVDMLyRDXk5cVeENXbfPk)
                          margin: EdgeInsets.fromLTRB(
                              1.5 * fem, 0 * fem, 0 * fem, 18 * fem),
                          width: 138 * fem,
                          height: 43 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // maumakanapacuyA14 (1:97)
                                left: 7 * fem,
                                top: 24 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131 * fem,
                                    height: 19 * fem,
                                    child: Text(
                                      'Mau makan apa cuy?',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Sans Serif Collection',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // halo1nN (1:98)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40 * fem,
                                    height: 26 * fem,
                                    child: Text(
                                      'Halo',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Helvetica Neue LT Std',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
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
                          color: Colors.white,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Color.fromARGB(255, 142, 137, 137),
                              ),
                              hintText: 'Cari makananmu di sini',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // favbarBCz (1:111)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 48 * fem),
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 21 * fem, 65.5 * fem, 19 * fem),
                    width: double.infinity,
                    height: 111 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff87d3ea),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image2FyY (1:105)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 13 * fem),
                          width: 54 * fem,
                          height: 58 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(29 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-2-4uc.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupehg2xd4 (XxVDdkfk7vwZVps1EieHg2)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupbpvrKCi (XxVDjW1AhbPfSK61wGBpvr)
                                margin: EdgeInsets.fromLTRB(
                                    7.5 * fem, 0 * fem, 0 * fem, 16 * fem),
                                width: 93 * fem,
                                height: 33 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // menufavoritdjC (1:106)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93 * fem,
                                          height: 21 * fem,
                                          child: Text(
                                            'Menu Favorit',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Helvetica Neue LT Std',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nasigorengtelurKrv (1:107)
                                      left: 2 * fem,
                                      top: 20 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 74 * fem,
                                          height: 13 * fem,
                                          child: Text(
                                            'Nasi Goreng Telur',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Sans Serif Collection',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  // buttonpog (1:110)
                                  width: 86 * fem,
                                  height: 22 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.white,
                                        elevation: 3,
                                        shape: RoundedRectangleBorder(
                                            //to set border radius to button
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                      ),
                                      onPressed: () {
                                        Navigator.pushNamed(
                                            context, '/halaman2');
                                      },
                                      child: Text(
                                        'Pesan Sekarang',
                                        style: TextStyle(
                                          fontSize: 8,
                                          color: Colors.black,
                                        ),
                                      ))),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // kategorimenuNCv (1:125)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 10 * fem, 23 * fem),
                    width: double.infinity,
                    height: 72 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1Han (1:122)
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle3SCn (1:114)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: 57 * fem,
                                height: 46 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-3-f8z.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Text(
                                // nasi9st (1:119)
                                'Nasi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Helvetica Neue LT Std',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 32 * fem,
                        ),
                        Container(
                          // group2g78 (1:123)
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle41v6 (1:115)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: 57 * fem,
                                height: 46 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // kuah8Uv (1:120)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                child: Text(
                                  'Kuah',
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
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 32 * fem,
                        ),
                        Container(
                          // group3dga (1:124)
                          padding: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 2 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle5kFQ (1:116)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: 57 * fem,
                                height: 46 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-5-2FG.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // minumanr3Y (1:121)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // popularmenuk8v (7:73)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // popularmenuH8r (7:71)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: double.infinity,
                          child: Text(
                            'Popular Menu',
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
                          // box1zJA (1:159)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18 * fem, 9 * fem, 13 * fem, 9 * fem),
                          width: double.infinity,
                          height: 60 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image2GWa (1:158)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 28.5 * fem, 0 * fem),
                                width: 41 * fem,
                                height: 42 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-jrW.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup7szgNZc (XxVExTxvUZZGx4TzUr7sZg)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 34.5 * fem, 12 * fem),
                                width: 75 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamsuwirtelurtnr (6:28)
                                      left: 0 * fem,
                                      top: 13 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75 * fem,
                                          height: 13 * fem,
                                          child: Text(
                                            'Ayam Suwir, Telur',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Sans Serif Collection',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nasigorengndL (1:160)
                                      left: 0.5 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71 * fem,
                                          height: 18 * fem,
                                          child: Text(
                                            'Nasi Goreng',
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
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemgCv (7:40)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 6 * fem, 0 * fem, 12 * fem),
                                width: 50 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle111FC (7:32)
                                      left: 1 * fem,
                                      top: 8 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 16 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      7 * fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Whk (7:37)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 17 * fem,
                                        height: 24 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse23xa (7:34)
                                              left: 0 * fem,
                                              top: 8 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17 * fem,
                                                  height: 16 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-xsQ.png',
                                                    width: 17 * fem,
                                                    height: 16 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // NV4 (7:36)
                                              left: 6.5 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4 * fem,
                                                  height: 16 * fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Sans Serif Collection',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
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
                                      // rv2 (7:38)
                                      left: 33 * fem,
                                      top: 4 * fem,
                                      child: Container(
                                        width: 17 * fem,
                                        height: 20 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1bsc (7:33)
                                              left: 0 * fem,
                                              top: 4 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17 * fem,
                                                  height: 16 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-Fdp.png',
                                                    width: 17 * fem,
                                                    height: 16 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vez (7:35)
                                              left: 6.5 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5 * fem,
                                                  height: 13 * fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Sans Serif Collection',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
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
                                      // Rre (7:39)
                                      left: 23.5 * fem,
                                      top: 9 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4 * fem,
                                          height: 9 * fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Sans Serif Collection',
                                              fontSize: 7 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
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
                          // box1voQ (7:42)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18 * fem, 9 * fem, 13 * fem, 9 * fem),
                          width: double.infinity,
                          height: 60 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image2REN (7:44)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                width: 41 * fem,
                                height: 42 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzugeL6S (XxVEdoqLumkN3aiugxzUGe)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 25 * fem, 12 * fem),
                                width: 93 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mieayambaksokecilFjC (7:45)
                                      left: 0 * fem,
                                      top: 13 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93 * fem,
                                          height: 13 * fem,
                                          child: Text(
                                            'Mie Ayam, Bakso Kecil',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Sans Serif Collection',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // mieayamMGS (7:46)
                                      left: 8 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 56 * fem,
                                          height: 18 * fem,
                                          child: Text(
                                            'Mie Ayam',
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
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemrU6 (7:47)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 6 * fem, 0 * fem, 12 * fem),
                                width: 50 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11PU2 (7:48)
                                      left: 1 * fem,
                                      top: 8 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 16 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      7 * fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Ben (7:49)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 17 * fem,
                                        height: 24 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2JUW (7:50)
                                              left: 0 * fem,
                                              top: 8 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17 * fem,
                                                  height: 16 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-QGn.png',
                                                    width: 17 * fem,
                                                    height: 16 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ogA (7:51)
                                              left: 6.5 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4 * fem,
                                                  height: 16 * fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Sans Serif Collection',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
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
                                      // 7Rx (7:52)
                                      left: 33 * fem,
                                      top: 4 * fem,
                                      child: Container(
                                        width: 17 * fem,
                                        height: 20 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1rPY (7:53)
                                              left: 0 * fem,
                                              top: 4 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17 * fem,
                                                  height: 16 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-VhY.png',
                                                    width: 17 * fem,
                                                    height: 16 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // Af8 (7:54)
                                              left: 6.5 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5 * fem,
                                                  height: 13 * fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Sans Serif Collection',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
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
                                      // Uvi (7:55)
                                      left: 23.5 * fem,
                                      top: 9 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4 * fem,
                                          height: 9 * fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Sans Serif Collection',
                                              fontSize: 7 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
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
                          // box1zPG (7:57)
                          padding: EdgeInsets.fromLTRB(
                              18 * fem, 9 * fem, 13 * fem, 9 * fem),
                          width: double.infinity,
                          height: 60 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image2W6i (7:59)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18.5 * fem, 0 * fem),
                                width: 41 * fem,
                                height: 42 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(29 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-uzE.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8fugcvS (XxVELEWJ2wwKrUGZuA8Fug)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 24.5 * fem, 12 * fem),
                                width: 95 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ayamtempelalapanY3Q (7:60)
                                      left: 0 * fem,
                                      top: 13 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 95 * fem,
                                          height: 13 * fem,
                                          child: Text(
                                            'Ayam, Tempe, Lalapan',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Sans Serif Collection',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ayamgeprekSPg (7:61)
                                      left: 6.5 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 78 * fem,
                                          height: 18 * fem,
                                          child: Text(
                                            'Ayam Geprek',
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
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemLV4 (7:62)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 6 * fem, 0 * fem, 12 * fem),
                                width: 50 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11UbG (7:63)
                                      left: 1 * fem,
                                      top: 8 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 16 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      7 * fem),
                                              color: Color(0x66d9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // auC (7:64)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 17 * fem,
                                        height: 24 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2j1Q (7:65)
                                              left: 0 * fem,
                                              top: 8 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17 * fem,
                                                  height: 16 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-2-zAJ.png',
                                                    width: 17 * fem,
                                                    height: 16 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 4Ja (7:66)
                                              left: 6.5 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 4 * fem,
                                                  height: 16 * fem,
                                                  child: Text(
                                                    '-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Sans Serif Collection',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
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
                                      // aGv (7:67)
                                      left: 33 * fem,
                                      top: 4 * fem,
                                      child: Container(
                                        width: 17 * fem,
                                        height: 20 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1hcS (7:68)
                                              left: 0 * fem,
                                              top: 4 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17 * fem,
                                                  height: 16 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-1-tNa.png',
                                                    width: 17 * fem,
                                                    height: 16 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 2uc (7:69)
                                              left: 6.5 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5 * fem,
                                                  height: 13 * fem,
                                                  child: Text(
                                                    '+',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Sans Serif Collection',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
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
                                      // k4v (7:70)
                                      left: 23.5 * fem,
                                      top: 9 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4 * fem,
                                          height: 9 * fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Sans Serif Collection',
                                              fontSize: 7 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
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
              // navbarqs4 (1:153)
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
                    // homebuttonwfC (1:150)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56.95 * fem, 0 * fem),
                    width: 50.05 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconhomeoutlineGSa (1:131)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6.26 * fem, 3.76 * fem, 6.26 * fem, 3.75 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x00ffffff),
                          ),
                          child: Center(
                            // vectorZwU (1:130)
                            child: SizedBox(
                              width: 37.54 * fem,
                              height: 37.49 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-G5t.png',
                                width: 37.54 * fem,
                                height: 37.49 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // homeJPG (1:146)
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
                    // daftarbutton24N (1:151)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfiletextoutlinemGr (1:138)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-file-text-outline-XEW.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Text(
                          // daftarFhp (1:147)
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
                    // transaksibuttonnhk (1:152)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconshoppingcartYB8 (1:145)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 8 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-shopping-cart-pLN.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Text(
                          // transaksiSXQ (1:148)
                          'Transaksi',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Helvetica Neue LT Std',
                            fontSize: 12 * ffem,
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
