import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Transaksi extends StatelessWidget {
  const Transaksi({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Transaksi',
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
                    // autogrouprwykRmY (XxVVoTPxr34m9gq4LMRWyk)
                    padding: EdgeInsets.fromLTRB(
                        32 * fem, 33 * fem, 32 * fem, 214 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
