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
        decoration: BoxDecoration(
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(50 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup5z5tkES (XxVGikMpx53ZZ3Ge925z5t)
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 33 * fem, 61 * fem, 84 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headermenusK4 (7:385)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9 * fem, 43 * fem),
                    width: 288 * fem,
                    height: 41 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle12zPg (7:386)
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
                          // minumanV5Y (7:387)
                          left: 127.5 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 71 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Minuman',
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
                    // menuesY (7:391)
                    margin: EdgeInsets.fromLTRB(
                        33 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 264 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 90,
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
                                    20 * fem, 0 * fem, 28.5 * fem, 0 * fem),
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
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Nasi Goreng Telur',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Ayam Suwir, Telur',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(fontSize: 13),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rp. 20.000",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.remove_circle,
                                                color: Colors.red,
                                              )),
                                          Text("0",
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 12)),
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add_circle,
                                                color: Colors.green,
                                              )),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          height: 90,
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
                                    20 * fem, 0 * fem, 28.5 * fem, 0 * fem),
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
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Nasi Goreng Telur',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Ayam Suwir, Telur',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(fontSize: 13),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rp. 20.000",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.remove_circle,
                                                color: Colors.red,
                                              )),
                                          Text("0",
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 12)),
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add_circle,
                                                color: Colors.green,
                                              )),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          height: 90,
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
                                    20 * fem, 0 * fem, 28.5 * fem, 0 * fem),
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
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Nasi Goreng Telur',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Ayam Suwir, Telur',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(fontSize: 13),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rp. 20.000",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.remove_circle,
                                                color: Colors.red,
                                              )),
                                          Text("0",
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 12)),
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add_circle,
                                                color: Colors.green,
                                              )),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          height: 90,
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
                                    20 * fem, 0 * fem, 28.5 * fem, 0 * fem),
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
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Nasi Goreng Telur',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Ayam Suwir, Telur',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(fontSize: 13),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rp. 20.000",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.remove_circle,
                                                color: Colors.red,
                                              )),
                                          Text("0",
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 12)),
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add_circle,
                                                color: Colors.green,
                                              )),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          height: 90,
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
                                    20 * fem, 0 * fem, 28.5 * fem, 0 * fem),
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
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Nasi Goreng Telur',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Ayam Suwir, Telur',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(fontSize: 13),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rp. 20.000",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.remove_circle,
                                                color: Colors.red,
                                              )),
                                          Text("0",
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 12)),
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add_circle,
                                                color: Colors.green,
                                              )),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          height: 90,
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
                                    20 * fem, 0 * fem, 28.5 * fem, 0 * fem),
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
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Nasi Goreng Telur',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Ayam Suwir, Telur',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(fontSize: 13),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rp. 20.000",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.remove_circle,
                                                color: Colors.red,
                                              )),
                                          Text("0",
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 12)),
                                          IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.add_circle,
                                                color: Colors.green,
                                              )),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbaryWv (1:231)
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
                    // homebuttonUia (1:233)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56.95 * fem, 0 * fem),
                    width: 50.05 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconhomeoutlineQML (1:235)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6.26 * fem, 3.76 * fem, 6.26 * fem, 3.75 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x00ffffff),
                          ),
                          child: Center(
                            // vectori78 (1:237)
                            child: SizedBox(
                              width: 37.54 * fem,
                              height: 37.49 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-jTL.png',
                                width: 37.54 * fem,
                                height: 37.49 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // homeErA (1:234)
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
                    // daftarbuttonZNe (1:238)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfiletextoutlinetfp (1:240)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-file-text-outline-SPx.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Text(
                          // daftarCgW (1:239)
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
                    // transaksibuttonYVU (1:246)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconshoppingcarthNN (1:248)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 8 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-shopping-cart-s8J.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Text(
                          // transaksiCpv (1:247)
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
