import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/nasi.dart';
import 'package:myapp/page-1/minuman.dart';
import 'package:myapp/page-1/kuah.dart';
import 'package:myapp/page-1/main_page.dart';

class Daftar extends StatelessWidget {
  const Daftar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar Menu',
          style: TextStyle(color: Color.fromARGB(255, 15, 15, 15)),
        ),
        centerTitle: true, // Menyatukan judul ke tengah app bar
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () {
            Navigator.of(context).popUntil((route) => route.isFirst);
          },
        ),
      ),
      body: ListView(
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // autogroup3hseRrE (XxVUDFYbi425LfQPP23hSe)
                  padding: EdgeInsets.fromLTRB(
                      32 * fem, 10 * fem, 32 * fem, 290 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle35bL (7:484)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9 * fem, 0 * fem),
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
                                          width: 170,
                                          height: 40,
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              backgroundColor: Color.fromARGB(
                                                  255, 228, 228, 228),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                            ),
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Nasi()));
                                            },
                                            child: Text(
                                              "Aneka Makanan",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 27, 26, 26),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle4Lfg (7:487)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9 * fem, 0 * fem),
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
                                          width: 170,
                                          height: 40,
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              backgroundColor: Color.fromARGB(
                                                  255, 228, 228, 228),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                            ),
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Kuah()));
                                            },
                                            child: Text(
                                              "Aneka Kuah",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 27, 26, 26),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle5pzA (7:490)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11 * fem, 0 * fem),
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
                                          width: 170,
                                          height: 40,
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              backgroundColor: Color.fromARGB(
                                                  255, 228, 228, 228),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                            ),
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Minuman()));
                                            },
                                            child: Text(
                                              "Minuman",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 27, 26, 26),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
