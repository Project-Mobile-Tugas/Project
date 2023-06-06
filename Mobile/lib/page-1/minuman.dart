import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Minuman extends StatelessWidget {
  const Minuman({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Minuman',
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
            Navigator.pop(context); // Navigasi kembali saat tombol ditekan
          },
        ),
      ),
      body: ListView(
        children: [
          Container(
            child: Container(
              width: double.infinity,
              child: Container(
                // minumandQi (1:95)
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffeeeeee),
                  borderRadius: BorderRadius.circular(0 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup5z5tkES (XxVGikMpx53ZZ3Ge925z5t)
                      padding: EdgeInsets.fromLTRB(
                          32 * fem, 20 * fem, 61 * fem, 84 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
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
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin: EdgeInsets.fromLTRB(20 * fem,
                                            0 * fem, 28.5 * fem, 0 * fem),
                                        width: 41 * fem,
                                        height: 42 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2-jrW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
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
                                                      style: GoogleFonts
                                                          .montserrat(
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
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin: EdgeInsets.fromLTRB(20 * fem,
                                            0 * fem, 28.5 * fem, 0 * fem),
                                        width: 41 * fem,
                                        height: 42 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2-jrW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
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
                                                      style: GoogleFonts
                                                          .montserrat(
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
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin: EdgeInsets.fromLTRB(20 * fem,
                                            0 * fem, 28.5 * fem, 0 * fem),
                                        width: 41 * fem,
                                        height: 42 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2-jrW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
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
                                                      style: GoogleFonts
                                                          .montserrat(
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
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin: EdgeInsets.fromLTRB(20 * fem,
                                            0 * fem, 28.5 * fem, 0 * fem),
                                        width: 41 * fem,
                                        height: 42 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2-jrW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
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
                                                      style: GoogleFonts
                                                          .montserrat(
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
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin: EdgeInsets.fromLTRB(20 * fem,
                                            0 * fem, 28.5 * fem, 0 * fem),
                                        width: 41 * fem,
                                        height: 42 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2-jrW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
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
                                                      style: GoogleFonts
                                                          .montserrat(
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
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image2GWa (1:158)
                                        margin: EdgeInsets.fromLTRB(20 * fem,
                                            0 * fem, 28.5 * fem, 0 * fem),
                                        width: 41 * fem,
                                        height: 42 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(29 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-2-jrW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            style: GoogleFonts.montserrat(
                                                fontSize: 13),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Rp. 20.000",
                                                style: GoogleFonts.montserrat(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
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
                                                      style: GoogleFonts
                                                          .montserrat(
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
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
