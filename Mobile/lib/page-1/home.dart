import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  //const Home({Key? key}) : super(key: key);
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
                                      onPressed: () {},
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
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-3-f8z.png',
                                        fit: BoxFit.cover,
                                      ),
                                    )),
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
                                child: InkWell(
                                  onTap: () {},
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-4.png',
                                      fit: BoxFit.cover,
                                    ),
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
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-5-2FG.png',
                                        fit: BoxFit.cover,
                                      ),
                                    )),
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
                                    'assets/page-1/images/image-2.png',
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
                                    'Mie Ayam',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Mie Ayam, Bakso Kecil',
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
                                    'assets/page-1/images/image-2-uzE.png',
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
                                    'Ayam Geprek',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Ayam, Tempe, Lalapan',
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
    );
  }
}
