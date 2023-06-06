import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Konfirmasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Confirm Orderran',
          style: TextStyle(color: Color.fromARGB(255, 15, 15, 15)),
        ),
        centerTitle: true, // Menyatukan judul ke tengah app bar
        backgroundColor: Color(0xffeeeeee),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () {
            // Navigasi kembali saat tombol ditekan
          },
        ),
      ),
      body: ListView(
        children: [
          Container(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupdbvyPTL (XxVWzfudfNK3CmMgVWdBVY)
                    padding: EdgeInsets.fromLTRB(
                        32 * fem, 33 * fem, 32 * fem, 112 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // orderidtS2 (7:620)
                          margin: EdgeInsets.fromLTRB(
                              41 * fem, 0 * fem, 38 * fem, 32 * fem),
                          padding: EdgeInsets.fromLTRB(
                              25 * fem, 16 * fem, 25.5 * fem, 42 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // yourorderidAeS (7:615)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3.5 * fem, 0.44 * fem),
                                child: Text(
                                  'Your Order ID',
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
                                // line25Fc (7:617)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16.44 * fem),
                                width: 196.5 * fem,
                                height: 2.12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-2.png',
                                  width: 196.5 * fem,
                                  height: 2.12 * fem,
                                ),
                              ),
                              Container(
                                // ax2C5L (7:616)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3.5 * fem, 39 * fem),
                                child: Text(
                                  '1744AX2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Sans Serif Collection',
                                    fontSize: 27 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // silahkanmenunjukanorderidpadas (7:619)
                                margin: EdgeInsets.fromLTRB(
                                    0.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 93 * fem,
                                ),
                                child: Text(
                                  'Silahkan menunjukan Order ID\nPada Saat Pembayaran',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Sans Serif Collection',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.9839080759 * ffem / fem,
                                    letterSpacing: -0.81 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // orderboxZ4J (7:621)
                          margin: EdgeInsets.fromLTRB(
                              41 * fem, 0 * fem, 38 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              27 * fem, 14.81 * fem, 54 * fem, 90.53 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // menuqtyqXc (7:623)
                                margin: EdgeInsets.fromLTRB(
                                    24 * fem, 0 * fem, 0 * fem, 4.66 * fem),
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
                                // autogroupabpaXvE (XxVXHfRKYypJEzCEpWabpA)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // menuV6N (7:624)
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
                                      // adc (7:625)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
